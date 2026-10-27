.class public final Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lb1;

.field public final b:Lyr0;

.field public final c:Ltr0;

.field public final d:Lft0;

.field public final e:Lfz5;

.field public f:I


# direct methods
.method public constructor <init>(Lfb1;Lb1;Lyr0;Ltr0;Lft0;)V
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
    iput-object p2, p0, Lxr0;->a:Lb1;

    .line 17
    .line 18
    iput-object p3, p0, Lxr0;->b:Lyr0;

    .line 19
    .line 20
    iput-object p4, p0, Lxr0;->c:Ltr0;

    .line 21
    .line 22
    iput-object p5, p0, Lxr0;->d:Lft0;

    .line 23
    .line 24
    new-instance p2, Lfz5;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lfz5;-><init>(Lfb1;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lxr0;->e:Lfz5;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxr0;->c:Ltr0;

    .line 2
    .line 3
    iget-object v0, p0, Ltr0;->a:Lnr3;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltr0;->f:Lnr3;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iget-object v1, p0, Ltr0;->g:Lnr3;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lzt1;->j:Lzt1;

    .line 23
    .line 24
    iget-object p0, p0, Ltr0;->h:Lnr3;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Lxr0;->c:Ltr0;

    .line 2
    .line 3
    iget-object v0, p0, Ltr0;->e:Lnr3;

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
    iget-object p0, p0, Ltr0;->g:Lnr3;

    .line 12
    .line 13
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lnt;

    .line 61
    .line 62
    iget-object v4, v3, Lnt;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v3, Lnt;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static {v4, p0, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-static {v5, p0, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    iget v4, v3, Lnt;->d:I

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ":"

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, p0, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget v4, v3, Lnt;->e:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, p0, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    iget-object v3, v3, Lnt;->i:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    const-string v3, ""

    .line 124
    .line 125
    :cond_2
    invoke-static {v3, p0, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v0, v1

    .line 136
    :goto_1
    invoke-static {v0}, Lmu;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final c(Lnt;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmu;->a(Lnt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxr0;->b:Lyr0;

    .line 6
    .line 7
    iget-object v1, v0, Lyr0;->i:Lnr3;

    .line 8
    .line 9
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lxr0;->c:Ltr0;

    .line 16
    .line 17
    iget-object v3, v2, Ltr0;->b:Lnr3;

    .line 18
    .line 19
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3, v1}, Ll33;->a0(ILjava/util/List;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, Ltr0;->b:Lnr3;

    .line 40
    .line 41
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v0, Lyr0;->i:Lnr3;

    .line 52
    .line 53
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lfu0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkq1;

    .line 76
    .line 77
    invoke-static {v3, p1}, Lkq1;->a(Lkq1;Ljava/lang/String;)Lkq1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, v0, Lyr0;->i:Lnr3;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lxr0;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lxr0;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxr0;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lxr0;->c:Ltr0;

    .line 8
    .line 9
    iget-object v2, v1, Ltr0;->c:Lnr3;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ltr0;->d:Lnr3;

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
    iget-object v1, v1, Ltr0;->e:Lnr3;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lwr0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0, v3}, Lwr0;-><init>(Lxr0;ZILc81;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxr0;->e:Lfz5;

    .line 35
    .line 36
    const-string p1, "cnip-app-picker"

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr0;->d:Lft0;

    .line 2
    .line 3
    iget-object v1, v0, Lft0;->c:Lnr3;

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
    iget-object v1, v0, Lft0;->a:Lnr3;

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
    iget-object p0, p0, Lxr0;->a:Lb1;

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
    const v1, 0x7f0f009d

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
    iget-object v0, v0, Lft0;->c:Lnr3;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lvr0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lvr0;-><init>(Lxr0;Lc81;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lxr0;->e:Lfz5;

    .line 77
    .line 78
    const-string v1, "cnip-settings-save"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxr0;->c:Ltr0;

    .line 5
    .line 6
    iget-object v0, p0, Ltr0;->h:Lnr3;

    .line 7
    .line 8
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ltr0;->h:Lnr3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcw5;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr0;->d:Lft0;

    .line 2
    .line 3
    iget-object v1, v0, Lft0;->b:Lnr3;

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
    iget-object v0, v0, Lft0;->b:Lnr3;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ldz6;->a:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lxr0;->a:Lb1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb1;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f0f00a0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lvr0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lvr0;-><init>(Lxr0;Lc81;B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lxr0;->e:Lfz5;

    .line 62
    .line 63
    const-string v1, "cnip-settings-update"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
