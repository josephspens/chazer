$(function(){
	$('body > section').on('click','img', product.view);
	$('body').on('click','.modal-container', product.close);

	product.load('all');
});

var product = {
	view: function(event){
		var template = Handlebars.compile($("#modal-template").html());
		template = template({
			url: $(this).attr('src')
		});
		$('body').append(template);

		$(".modal").animate({
			width:'80%',
			height:'100%',
			marginTop:'3%'
		}, 1000, 'easeOutBack').on('click',function(event){
			event.stopPropagation();
		});
	},
	close: function(event){
		console.log('close');
		$(".modal").animate({
			width:'0%',
			height:'0%',
			marginTop:'25%'
		}, 1000, 'easeInBack',function(){
			$('.modal-background').remove();
			$('.modal-container').remove();
		});
	},
	load: function(filter){
		$.ajax({
			url:'/',
			type:'GET',
			data: {
				method: 'getProducts',
				data: filter
			},
			success: function(response){
				response = $.parseJSON(response);
				var template = Handlebars.compile($("#product-template").html());
				template = template({
					products: response
				});
				$('body > section').append(template);
			}
		});
	}
}