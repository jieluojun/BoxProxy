.class public final Lzb2;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public synthetic j:I

.field public synthetic k:Lxb2;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb2;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Luf6;-><init>(ILy71;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lxb2;

    .line 8
    .line 9
    check-cast p3, Ly71;

    .line 10
    .line 11
    new-instance v0, Lzb2;

    .line 12
    .line 13
    iget-object p0, p0, Lzb2;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lzb2;-><init>(Ljava/util/ArrayList;Ly71;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lzb2;->j:I

    .line 19
    .line 20
    iput-object p2, v0, Lzb2;->k:Lxb2;

    .line 21
    .line 22
    sget-object p0, Lk27;->a:Lk27;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lzb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzb2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lzb2;->k:Lxb2;

    .line 4
    .line 5
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzb2;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lec2;->e:Lx96;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx96;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lub2;

    .line 20
    .line 21
    invoke-static {p0}, Lau0;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean v1, v0, Lub2;->a:Z

    .line 26
    .line 27
    iget-boolean v2, v0, Lub2;->b:Z

    .line 28
    .line 29
    iget-object v0, v0, Lub2;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lub2;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, p0, v0}, Lub2;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0, v3}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lk27;->a:Lk27;

    .line 44
    .line 45
    return-object p0
.end method
