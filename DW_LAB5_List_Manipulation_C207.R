L1 = list(30.5,60L,'HELLO',5+7i,F)
print(L1)
length(L1)
class(L1)
is.list(L1)
is.vector(L1)
is.matrix(L1)
typeof(L1)
names(L1) = c('numeric','integer','character','complex')
L1
names(L1) = c('numeric','integer','character','complex','logical')
L1
60.5L
names(L1) = c('numeric','integer','character','complex','logical','hello')
L1
str(L1)
L2 = list(Numeric=c(30.9,45.3,23.1),Integer=c(60L,20L,36L),Character=c('HELLO','World','R programming'),Complex=c(5+7i,2+4i,5+1i),Logical=c(F,T,T))
L2
str(L2)
L3 = list(100,'red',c(1,2,3))
str(L3)
v1=c(1,2,3)
v2=c('hi','hello','bye')
v3=c(20L,34L,67L)
L4=list(v1,v2,v3)
L4
l5= list(matrix(1:25,5,5))
l5
length(l5)
str(l5)
cricketer = list(name = c(first_name='Rohit',second_name ='Sharma'),
                 date_of_birth = list(year=1988,month='August',Day=5))
cricketer
str(cricketer)
names(cricketer)
names(cricketer['date_of_birth'])
names(cricketer['year_of_birth'])
cricketer$date_of_birth$month
print(cricketer[[2]][[1]])
print(cricketer[['date_of_birth']][['year']])
length(cricketer)
length(cricketer[[2]])
cricketer[3]=c(mom=30)
cricketer[[3]]<-c(mom=30)
cricketer
cricketer[[3]]=c(mom=30)
cricketer
str(cricketer)
length(cricketer)
cricketer
names(cricketer[3])=c(mom=30)
cricketer
names(cricketer[3])=list(mom=30)
cricketer
cricketer['mom']=30
cricketer
cricketer[['mom']]=30
cricketer
names(cricketer)[3]='mom'
cricketer
cricketer[4]=NULL
cricketer
length(cricketer)
cricketer[3]=60
cricketer
cricketer[[2]][2]='july'
cricketer
persons = list(Petra=list(location='Birmingham',Kids=NULL,Job='Programmer'),
               Frank=list(location='Kufstein',Kids=c('Peter','Paul'),Job=NULL))
persons
persons[[2]][1]
length(persons[[2]][[2]])
persons[[1]][1]='Vienna'
persons








