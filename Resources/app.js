//カウント用の変数
var count = 0;



var win1 = Titanium.UI.createWindow({  
    title:'Tab 1',
    backgroundColor:'#000000',
    fullscreen:true
});

var label1 = Titanium.UI.createLabel({
	color:'#FFFFFF',
	//text:'I am Window 1',
	font:{fontSize:38,fontFamily:'Helvetica Neue'},
	textAlign:'center',
	width:'auto',
	top:400
});

var tokkybutton = Ti.UI.createButton({
	backgroundImage:'photo/tokinotoki.png',
	  height:200,
  	  width:200,
});

	tokkybutton.addEventListener('singletap',function(){
		count= count +1;
		Ti.API.info(count);
		label1.text = 'click:'+count;
		return count;

	});

win1.add(tokkybutton);
win1.add(label1);

win1.open();

