.class public final Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lb1;

.field public final b:Lve0;

.field public final c:Lxe0;

.field public final d:Lvf0;

.field public final e:Lfz5;


# direct methods
.method public constructor <init>(Lfb1;Lb1;Lve0;Lxe0;Lvf0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lte0;->a:Lb1;

    .line 17
    .line 18
    iput-object p3, p0, Lte0;->b:Lve0;

    .line 19
    .line 20
    iput-object p4, p0, Lte0;->c:Lxe0;

    .line 21
    .line 22
    iput-object p5, p0, Lte0;->d:Lvf0;

    .line 23
    .line 24
    new-instance p2, Lfz5;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lfz5;-><init>(Lfb1;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lte0;->e:Lfz5;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lte0;->c:Lxe0;

    .line 2
    .line 3
    iget-object v0, v0, Lxe0;->c:Lnr3;

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
    invoke-virtual {p0}, Lte0;->b()Ljava/util/Set;

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
    iget-object v0, p0, Lte0;->b:Lve0;

    .line 2
    .line 3
    iget-object v0, v0, Lve0;->c:Lnr3;

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
    iget-object p0, p0, Lte0;->c:Lxe0;

    .line 12
    .line 13
    iget-object p0, p0, Lxe0;->b:Lnr3;

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

.method public final c(Lwe0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwe0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lte0;->c:Lxe0;

    .line 7
    .line 8
    iget-object v1, v0, Lxe0;->b:Lnr3;

    .line 9
    .line 10
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lte0;->b:Lve0;

    .line 21
    .line 22
    iget-object v3, v2, Lve0;->c:Lnr3;

    .line 23
    .line 24
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lfu0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v1, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lte0;->b()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkq1;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkq1;->a(Lkq1;Ljava/lang/String;)Lkq1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, v2, Lve0;->c:Lnr3;

    .line 66
    .line 67
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lxe0;->a:Lnr3;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lxe0;->b:Lnr3;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Lse0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lse0;-><init>(Ljava/lang/Object;ZLc81;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lte0;->e:Lfz5;

    .line 9
    .line 10
    const-string p1, "bypass-rules-interfaces"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lte0;->d:Lvf0;

    .line 2
    .line 3
    iget-object v1, v0, Lvf0;->b:Lnr3;

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
    iget-object v1, v0, Lvf0;->a:Lnr3;

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
    iget-object p0, p0, Lte0;->a:Lb1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lb1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Lb1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f0f006a

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
    iget-object v0, v0, Lvf0;->b:Lnr3;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lre0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lre0;-><init>(Lte0;Lc81;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lte0;->e:Lfz5;

    .line 77
    .line 78
    const-string v1, "bypass-rules-save"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
