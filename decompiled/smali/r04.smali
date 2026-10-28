.class public final Lr04;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Laz3;

.field public final b:Ly04;

.field public final c:Lf24;

.field public final d:Ld24;

.field public final e:Lv24;

.field public final f:Lfz5;

.field public final g:Llk4;

.field public final h:Llk4;

.field public final i:Llk4;

.field public final j:Llk4;

.field public final k:Llk4;

.field public l:Ljava/lang/Long;

.field public m:Lo24;

.field public n:Lv24;

.field public o:Lr52;


# direct methods
.method public constructor <init>(Lfb1;Laz3;Ly04;Lf24;Ld24;Lv24;)V
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
    iput-object p2, p0, Lr04;->a:Laz3;

    .line 20
    .line 21
    iput-object p3, p0, Lr04;->b:Ly04;

    .line 22
    .line 23
    iput-object p4, p0, Lr04;->c:Lf24;

    .line 24
    .line 25
    iput-object p5, p0, Lr04;->d:Ld24;

    .line 26
    .line 27
    iput-object p6, p0, Lr04;->e:Lv24;

    .line 28
    .line 29
    new-instance p2, Lfz5;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lfz5;-><init>(Lfb1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lr04;->f:Lfz5;

    .line 35
    .line 36
    sget-object p1, Lst1;->j:Lst1;

    .line 37
    .line 38
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lr04;->g:Llk4;

    .line 43
    .line 44
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lr04;->h:Llk4;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lr04;->i:Llk4;

    .line 56
    .line 57
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lr04;->j:Llk4;

    .line 62
    .line 63
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lr04;->k:Llk4;

    .line 68
    .line 69
    return-void
.end method

.method public static f(Lr04;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr04;->e:Lv24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv24;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvq;->a:La81;

    .line 8
    .line 9
    new-instance v2, Lf9;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, p0, v4, v3}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, v4, v4, v2, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lr04;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr04;->b:Ly04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly04;->a()Ll24;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvq;->a:La81;

    .line 8
    .line 9
    new-instance v2, Lf9;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, p0, v4, v3}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, v4, v4, v2, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr04;->c:Lf24;

    .line 2
    .line 3
    iget-object v0, v0, Lf24;->a:Lnr3;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr04;->i:Llk4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lst1;->j:Lst1;

    .line 17
    .line 18
    iget-object v2, p0, Lr04;->j:Llk4;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr04;->k:Llk4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lr04;->l:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v1, p0, Lr04;->m:Lo24;

    .line 31
    .line 32
    iput-object v1, p0, Lr04;->n:Lv24;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr04;->d:Ld24;

    .line 2
    .line 3
    iget-object v0, v0, Ld24;->a:Lnr3;

    .line 4
    .line 5
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ln04;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Ln04;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lr04;->f:Lfz5;

    .line 26
    .line 27
    const-string v1, "network-match-load"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lp04;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lp04;-><init>(Lr04;Lc81;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr04;->f:Lfz5;

    .line 9
    .line 10
    const-string v1, "network-match-configs"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lk24;->m:Lk24;

    .line 2
    .line 3
    sget-object v1, Lk24;->n:Lk24;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lk24;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v1, p0, Lr04;->c:Lf24;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf24;->b()Lk24;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lfu0;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lk24;->o:Lk24;

    .line 26
    .line 27
    invoke-static {v2}, Lcw5;->Q(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf24;->b()Lk24;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lfu0;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, Lr04;->a:Laz3;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Laz3;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5}, Lk33;->C(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Laz3;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 70
    .line 71
    invoke-static {v2, v5}, Lu77;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Laz3;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f0f04a6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Lf24;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lf24;->d(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Laz3;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, Lk33;->D(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Laz3;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f0f04a5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Lf24;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lst1;->j:Lst1;

    .line 129
    .line 130
    iget-object v0, v1, Lf24;->d:Lnr3;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lf24;->d(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v0, Lhn;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-direct {v0, p0, v1, v2}, Lhn;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lr04;->f:Lfz5;

    .line 147
    .line 148
    const-string v1, "network-match-candidates"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final e(Lu04;Ljava/util/List;Lr52;Ljava/lang/Integer;Lv24;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr04;->i:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr04;->j:Llk4;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lr04;->k:Llk4;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lr04;->n:Lv24;

    .line 17
    .line 18
    invoke-virtual {p5}, Lv24;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lo24;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-wide v1, p2, Lo24;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v0

    .line 43
    :goto_0
    iput-object p2, p0, Lr04;->l:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p5}, Lv24;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p4, p2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lo24;

    .line 58
    .line 59
    iput-object p2, p0, Lr04;->m:Lo24;

    .line 60
    .line 61
    iget-object p2, p0, Lr04;->c:Lf24;

    .line 62
    .line 63
    iget-object p4, p2, Lf24;->b:Lnr3;

    .line 64
    .line 65
    invoke-interface {p4, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lu04;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p4, Lk24;->k:Lya3;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lya3;->t(Ljava/lang/String;)Lk24;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p4, p2, Lf24;->c:Lnr3;

    .line 80
    .line 81
    invoke-interface {p4, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lf24;->g:Lnr3;

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p1, p4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lr04;->o:Lr52;

    .line 92
    .line 93
    iget-object p1, p2, Lf24;->a:Lnr3;

    .line 94
    .line 95
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lr04;->i(Lr52;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final h(Lk04;Lv24;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lk04;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lk04;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk04;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lr04;->c:Lf24;

    .line 8
    .line 9
    invoke-virtual {v2}, Lf24;->b()Lk24;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lr04;->i:Llk4;

    .line 14
    .line 15
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lu04;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v10, ""

    .line 26
    .line 27
    if-eqz v5, :cond_b

    .line 28
    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v9, :cond_3

    .line 36
    .line 37
    if-eq v2, v8, :cond_2

    .line 38
    .line 39
    if-eq v2, v7, :cond_0

    .line 40
    .line 41
    :goto_0
    move-object v0, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :cond_3
    :goto_1
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_13

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lr04;->n:Lv24;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lr04;->e:Lv24;

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lr04;->k:Llk4;

    .line 64
    .line 65
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p2}, Lv24;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lo24;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v2, v1

    .line 90
    :goto_2
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v3, p0, Lr04;->l:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    cmp-long v3, v7, v10

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    iget-object v3, p0, Lr04;->m:Lo24;

    .line 108
    .line 109
    if-ne v2, v3, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    iget-wide v2, v2, Lo24;->a:J

    .line 113
    .line 114
    iget-object v7, p0, Lr04;->l:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v2, v2, v7

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    :goto_4
    move v6, v9

    .line 128
    :cond_9
    :goto_5
    iget-object v2, p0, Lr04;->j:Llk4;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    iget-object v5, v5, Lu04;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-ltz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2}, Lv24;->b()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ge p1, v6, :cond_a

    .line 163
    .line 164
    new-instance v6, Lat3;

    .line 165
    .line 166
    const/4 v7, 0x5

    .line 167
    invoke-direct {v6, v3, v5, v0, v7}, Lat3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, v6}, Lv24;->f(ILr52;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v4, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lst1;->j:Lst1;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lr04;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    iget-object p2, v2, Lf24;->b:Lnr3;

    .line 186
    .line 187
    invoke-interface {p2}, Li86;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz p2, :cond_13

    .line 194
    .line 195
    if-eqz v3, :cond_13

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v2, v9, :cond_f

    .line 202
    .line 203
    if-eq v2, v8, :cond_e

    .line 204
    .line 205
    if-eq v2, v7, :cond_c

    .line 206
    .line 207
    :goto_6
    move-object v0, v10

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    if-nez p1, :cond_d

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    move-object v0, p1

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    move-object v0, v1

    .line 215
    :cond_f
    :goto_7
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_10

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    iget-object v1, p0, Lr04;->b:Ly04;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Ly04;->m:Llk4;

    .line 232
    .line 233
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/List;

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    invoke-static {v2, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_12

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lj24;

    .line 265
    .line 266
    iget-wide v7, v4, Lj24;->a:J

    .line 267
    .line 268
    cmp-long v5, v7, p1

    .line 269
    .line 270
    if-nez v5, :cond_11

    .line 271
    .line 272
    const/16 v5, 0x1b

    .line 273
    .line 274
    invoke-static {v4, v0, v6, v5}, Lj24;->a(Lj24;Ljava/lang/String;II)Lj24;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_12
    invoke-virtual {v1, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lr04;->a()V

    .line 286
    .line 287
    .line 288
    :cond_13
    :goto_9
    return-void
.end method

.method public final i(Lr52;)V
    .locals 8

    .line 1
    sget-object v0, Lk24;->m:Lk24;

    .line 2
    .line 3
    sget-object v1, Lk24;->n:Lk24;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lk24;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v1, p0, Lr04;->c:Lf24;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf24;->b()Lk24;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lf24;->g:Lnr3;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lfu0;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lk24;->o:Lk24;

    .line 28
    .line 29
    invoke-static {v2}, Lcw5;->Q(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-virtual {v1}, Lf24;->b()Lk24;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lfu0;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, p0, Lr04;->a:Laz3;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Laz3;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v7}, Lk33;->C(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    :cond_0
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v6}, Laz3;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v4}, Lu77;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v6}, Laz3;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f0f04a6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Lf24;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lf24;->d(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v3, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    new-array p0, p0, [Ljava/lang/String;

    .line 120
    .line 121
    aput-object v4, p0, v5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v1, 0x21

    .line 127
    .line 128
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 129
    .line 130
    if-lt v0, v1, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 136
    .line 137
    aput-object v1, v0, v5

    .line 138
    .line 139
    aput-object v2, v0, p0

    .line 140
    .line 141
    move-object p0, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-array p0, p0, [Ljava/lang/String;

    .line 144
    .line 145
    aput-object v2, p0, v5

    .line 146
    .line 147
    :goto_0
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6}, Laz3;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p1}, Lk33;->D(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Laz3;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    const p1, 0x7f0f04a5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v1, p0}, Lf24;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lst1;->j:Lst1;

    .line 182
    .line 183
    iget-object p1, v1, Lf24;->d:Lnr3;

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lf24;->d(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    new-instance p1, Lhn;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-direct {p1, p0, v0, v1}, Lhn;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lr04;->f:Lfz5;

    .line 200
    .line 201
    const-string v0, "network-match-candidates"

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr04;->d:Ld24;

    .line 2
    .line 3
    iget-object v1, v0, Ld24;->b:Lnr3;

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
    iget-object v1, v0, Ld24;->a:Lnr3;

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
    iget-object p0, p0, Lr04;->a:Laz3;

    .line 35
    .line 36
    invoke-virtual {p0}, Laz3;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Laz3;->invoke()Ljava/lang/Object;

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
    iget-object v0, v0, Ld24;->b:Lnr3;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lr04;->b:Ly04;

    .line 70
    .line 71
    invoke-virtual {v0}, Ly04;->a()Ll24;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lr04;->e:Lv24;

    .line 76
    .line 77
    invoke-virtual {v1}, Lv24;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lvq;->a:La81;

    .line 82
    .line 83
    new-instance v3, Lcf2;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v0, v1, p0, v4}, Lcf2;-><init>(Ll24;Ljava/util/List;Lr04;Lc81;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {v2, v4, v4, v3, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(ILv24;Lg52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr04;->d:Ld24;

    .line 2
    .line 3
    iget-object v1, v0, Ld24;->b:Lnr3;

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
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lv24;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lr04;->e:Lv24;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv24;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object p1, v0, Ld24;->b:Lnr3;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lv24;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, v1, Lv24;->a:Llk4;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lv24;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lvq;->a:La81;

    .line 66
    .line 67
    new-instance v0, Lx50;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, p0, p3, v1}, Lx50;-><init>(Ljava/util/List;Lr04;Lg52;Lc81;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    invoke-static {p2, v1, v1, v0, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 75
    .line 76
    .line 77
    return-void
.end method
