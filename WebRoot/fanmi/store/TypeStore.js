
Ext.define("FM.store.TypeStore",{
	extend:"Ext.data.Store",
	model:'FM.model.TypeModel',
	proxy:{
		api:{
			update:'../../data/act/sysActList.do',
			remove:'../../data/act/sysActList.do'
		},
		type:'ajax',
		url:"../../data/act/typelist.do",
		reader:{
			type:'json',
			root:"topics"
		},
		wiriter:{
			type:"json"
		}
	},
	autoLoad:false
});