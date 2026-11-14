.class public final Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lx0;

.field public final b:Lss0;

.field public final c:Lns0;

.field public final d:Lyt0;

.field public final e:Li86;

.field public f:I


# direct methods
.method public constructor <init>(Loc1;Lx0;Lss0;Lns0;Lyt0;)V
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
    iput-object p2, p0, Lrs0;->a:Lx0;

    .line 17
    .line 18
    iput-object p3, p0, Lrs0;->b:Lss0;

    .line 19
    .line 20
    iput-object p4, p0, Lrs0;->c:Lns0;

    .line 21
    .line 22
    iput-object p5, p0, Lrs0;->d:Lyt0;

    .line 23
    .line 24
    new-instance p2, Li86;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Li86;-><init>(Loc1;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lrs0;->e:Li86;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrs0;->c:Lns0;

    .line 2
    .line 3
    iget-object v0, p0, Lns0;->a:Lh04;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lns0;->f:Lh04;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iget-object v1, p0, Lns0;->g:Lh04;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lov1;->i:Lov1;

    .line 23
    .line 24
    iget-object p0, p0, Lns0;->h:Lh04;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Lrs0;->c:Lns0;

    .line 2
    .line 3
    iget-object v0, p0, Lns0;->e:Lh04;

    .line 4
    .line 5
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lns0;->g:Lh04;

    .line 12
    .line 13
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

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
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lrt;

    .line 60
    .line 61
    iget-object v4, v3, Lrt;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v3, Lrt;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {v4, p0, v6}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {v5, p0, v6}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget v4, v3, Lrt;->d:I

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ":"

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, p0, v6}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget v4, v3, Lrt;->e:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, p0, v6}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-object v3, v3, Lrt;->i:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    :cond_1
    invoke-static {v3, p0, v6}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v0, v1

    .line 135
    :cond_4
    invoke-static {v0}, Lsu;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final c(Lrt;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsu;->a(Lrt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrs0;->b:Lss0;

    .line 6
    .line 7
    iget-object v1, v0, Lss0;->i:Lh04;

    .line 8
    .line 9
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lrs0;->c:Lns0;

    .line 16
    .line 17
    iget-object v3, v2, Lns0;->b:Lh04;

    .line 18
    .line 19
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

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
    invoke-static {v3, v1}, Ley6;->k(ILjava/util/List;)Ljava/util/Set;

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
    iget-object v1, v2, Lns0;->b:Lh04;

    .line 40
    .line 41
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

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
    iget-object v2, v0, Lss0;->i:Lh04;

    .line 52
    .line 53
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lxu0;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v3, Las1;

    .line 76
    .line 77
    invoke-static {v3, p1}, Las1;->a(Las1;Ljava/lang/String;)Las1;

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
    iget-object p1, v0, Lss0;->i:Lh04;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lrs0;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lrs0;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrs0;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lrs0;->c:Lns0;

    .line 8
    .line 9
    iget-object v2, v1, Lns0;->c:Lh04;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lns0;->d:Lh04;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Liv1;->i:Liv1;

    .line 23
    .line 24
    iget-object v1, v1, Lns0;->e:Lh04;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqs0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0, v3}, Lqs0;-><init>(Lrs0;ZILp91;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lrs0;->e:Li86;

    .line 35
    .line 36
    const-string p1, "cnip-app-picker"

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs0;->d:Lyt0;

    .line 2
    .line 3
    iget-object v1, v0, Lyt0;->c:Lh04;

    .line 4
    .line 5
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

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
    iget-object v1, v0, Lyt0;->a:Lh04;

    .line 19
    .line 20
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

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
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p0, p0, Lrs0;->a:Lx0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lx0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f0f00a4

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
    invoke-static {v0, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, v0, Lyt0;->c:Lh04;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lps0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lps0;-><init>(Lrs0;Lp91;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lrs0;->e:Li86;

    .line 77
    .line 78
    const-string v1, "cnip-settings-save"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Li86;->f(Lp72;Ljava/lang/String;)V

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
    iget-object p0, p0, Lrs0;->c:Lns0;

    .line 5
    .line 6
    iget-object v0, p0, Lns0;->h:Lh04;

    .line 7
    .line 8
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lns0;->h:Lh04;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lh56;->u0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs0;->d:Lyt0;

    .line 2
    .line 3
    iget-object v1, v0, Lyt0;->b:Lh04;

    .line 4
    .line 5
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

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
    iget-object v0, v0, Lyt0;->b:Lh04;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lrs0;->a:Lx0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f0f00a7

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
    invoke-static {v1, v0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lps0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lps0;-><init>(Lrs0;Lp91;B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lrs0;->e:Li86;

    .line 62
    .line 63
    const-string v1, "cnip-settings-update"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
