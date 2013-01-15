grammar
classDeclaration
	^ tokenFor , 'class' asParser , classHeader , sideDecl , classSideDecl optional