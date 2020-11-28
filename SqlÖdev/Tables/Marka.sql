Create table Marka(
Id int primary key identity,
Ad nvarchar(200) not null,
constraint uq_marka_Ad unique (Ad)
)