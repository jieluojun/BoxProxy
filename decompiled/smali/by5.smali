.class public final Lby5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lxi5;

.field public final b:Ldy5;

.field public final c:Lyx5;

.field public final d:Lcz5;

.field public final e:Lxy5;

.field public final f:Lfz5;

.field public g:I


# direct methods
.method public constructor <init>(Lfb1;Lxi5;Ldy5;Lyx5;Lcz5;Lxy5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lby5;->a:Lxi5;

    .line 20
    .line 21
    iput-object p3, p0, Lby5;->b:Ldy5;

    .line 22
    .line 23
    iput-object p4, p0, Lby5;->c:Lyx5;

    .line 24
    .line 25
    iput-object p5, p0, Lby5;->d:Lcz5;

    .line 26
    .line 27
    iput-object p6, p0, Lby5;->e:Lxy5;

    .line 28
    .line 29
    new-instance p2, Lfz5;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lfz5;-><init>(Lfb1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lby5;->f:Lfz5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lby5;->d:Lcz5;

    .line 2
    .line 3
    iget-object v0, v0, Lcz5;->c:Lnr3;

    .line 4
    .line 5
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lwe0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lby5;->b()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v3, Lwe0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lby5;->b:Ldy5;

    .line 2
    .line 3
    iget-object v0, v0, Ldy5;->c:Lnr3;

    .line 4
    .line 5
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lby5;->d:Lcz5;

    .line 12
    .line 13
    iget-object p0, p0, Lcz5;->b:Lnr3;

    .line 14
    .line 15
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, v0}, Ll33;->a0(ILjava/util/List;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lxx5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby5;->b:Ldy5;

    .line 5
    .line 6
    iget-object v1, v0, Ldy5;->d:Lnr3;

    .line 7
    .line 8
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lby5;->c:Lyx5;

    .line 15
    .line 16
    iget-object v2, p0, Lyx5;->b:Lnr3;

    .line 17
    .line 18
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v1}, Ll33;->a0(ILjava/util/List;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lxx5;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v0, Ldy5;->d:Lnr3;

    .line 42
    .line 43
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lyx5;->b:Lnr3;

    .line 50
    .line 51
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, p1, v1}, Ll23;->T(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ldy5;->d:Lnr3;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lyx5;->a:Lnr3;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(Lwe0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby5;->b()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Lwe0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lby5;->b:Ldy5;

    .line 18
    .line 19
    iget-object v1, v0, Ldy5;->c:Lnr3;

    .line 20
    .line 21
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lby5;->d:Lcz5;

    .line 28
    .line 29
    iget-object v2, p0, Lcz5;->b:Lnr3;

    .line 30
    .line 31
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2, p1, v1}, Ll23;->T(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ldy5;->c:Lnr3;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcz5;->a:Lnr3;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcz5;->b:Lnr3;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lby5;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lby5;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lby5;->c:Lyx5;

    .line 8
    .line 9
    iget-object v2, v1, Lyx5;->d:Lnr3;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lyx5;->e:Lnr3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lst1;->j:Lst1;

    .line 23
    .line 24
    iget-object v1, v1, Lyx5;->c:Lnr3;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lay5;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, v3}, Lay5;-><init>(ILby5;Lc81;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lby5;->f:Lfz5;

    .line 35
    .line 36
    const-string v0, "shared-network-config-clients"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby5;->e:Lxy5;

    .line 2
    .line 3
    iget-object v1, v0, Lxy5;->b:Lnr3;

    .line 4
    .line 5
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lxy5;->a:Lnr3;

    .line 19
    .line 20
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Ldz6;->a:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p0, p0, Lby5;->a:Lxi5;

    .line 35
    .line 36
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f0f00c6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, v0, Lxy5;->b:Lnr3;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzx5;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lzx5;-><init>(Lby5;Lc81;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lby5;->f:Lfz5;

    .line 77
    .line 78
    const-string v1, "shared-network-config-save"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
