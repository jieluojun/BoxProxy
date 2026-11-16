.class public final Lg94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lx84;

.field public final b:Lo94;

.field public final c:Lva4;

.field public final d:Lta4;

.field public final e:Lob4;

.field public final f:Li86;

.field public final g:Lxs4;

.field public final h:Lxs4;

.field public final i:Lxs4;

.field public final j:Lxs4;

.field public final k:Lxs4;

.field public l:Ljava/lang/Long;

.field public m:Leb4;

.field public n:Lob4;

.field public o:Lp72;


# direct methods
.method public constructor <init>(Loc1;Lx84;Lo94;Lva4;Lta4;Lob4;)V
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
    iput-object p2, p0, Lg94;->a:Lx84;

    .line 20
    .line 21
    iput-object p3, p0, Lg94;->b:Lo94;

    .line 22
    .line 23
    iput-object p4, p0, Lg94;->c:Lva4;

    .line 24
    .line 25
    iput-object p5, p0, Lg94;->d:Lta4;

    .line 26
    .line 27
    iput-object p6, p0, Lg94;->e:Lob4;

    .line 28
    .line 29
    new-instance p2, Li86;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Li86;-><init>(Loc1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lg94;->f:Li86;

    .line 35
    .line 36
    sget-object p1, Liv1;->i:Liv1;

    .line 37
    .line 38
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lg94;->g:Lxs4;

    .line 43
    .line 44
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lg94;->h:Lxs4;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lg94;->i:Lxs4;

    .line 56
    .line 57
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lg94;->j:Lxs4;

    .line 62
    .line 63
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lg94;->k:Lxs4;

    .line 68
    .line 69
    return-void
.end method

.method public static f(Lg94;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg94;->e:Lob4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob4;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyq;->a:Ln91;

    .line 8
    .line 9
    new-instance v2, Lz8;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, p0, v4, v3}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, v4, v4, v2, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lg94;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg94;->b:Lo94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo94;->a()Lbb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyq;->a:Ln91;

    .line 8
    .line 9
    new-instance v2, Lz8;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, p0, v4, v3}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, v4, v4, v2, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg94;->c:Lva4;

    .line 2
    .line 3
    iget-object v0, v0, Lva4;->a:Lh04;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg94;->i:Lxs4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Liv1;->i:Liv1;

    .line 17
    .line 18
    iget-object v2, p0, Lg94;->j:Lxs4;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg94;->k:Lxs4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lg94;->l:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v1, p0, Lg94;->m:Leb4;

    .line 31
    .line 32
    iput-object v1, p0, Lg94;->n:Lob4;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg94;->d:Lta4;

    .line 2
    .line 3
    iget-object v0, v0, Lta4;->a:Lh04;

    .line 4
    .line 5
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

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
    new-instance v0, Lc94;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lc94;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lg94;->f:Li86;

    .line 26
    .line 27
    const-string v1, "network-match-load"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Le94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Le94;-><init>(Lg94;Lp91;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg94;->f:Li86;

    .line 9
    .line 10
    const-string v1, "network-match-configs"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lab4;->l:Lab4;

    .line 2
    .line 3
    sget-object v1, Lab4;->m:Lab4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lab4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v1, p0, Lg94;->c:Lva4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lva4;->b()Lab4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lxu0;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lab4;->n:Lab4;

    .line 26
    .line 27
    invoke-static {v2}, Lre3;->k0(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-virtual {v1}, Lva4;->b()Lab4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lxu0;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, Lg94;->a:Lx84;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lx84;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5}, Lbe3;->H(Landroid/content/Context;)Z

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
    invoke-virtual {v4}, Lx84;->invoke()Ljava/lang/Object;

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
    invoke-static {v2, v5}, Lyk3;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4}, Lx84;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f0f0537

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lva4;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lva4;->d(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lx84;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lbe3;->J(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Lx84;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/content/Context;

    .line 116
    .line 117
    const v0, 0x7f0f0536

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Lva4;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Liv1;->i:Liv1;

    .line 128
    .line 129
    iget-object v0, v1, Lva4;->d:Lh04;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lva4;->d(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance v0, Lin;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v0, p0, v1, v2}, Lin;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lg94;->f:Li86;

    .line 146
    .line 147
    const-string v1, "network-match-candidates"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final e(Lk94;Ljava/util/List;Lp72;Ljava/lang/Integer;Lob4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg94;->i:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg94;->j:Lxs4;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lg94;->k:Lxs4;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lg94;->n:Lob4;

    .line 17
    .line 18
    invoke-virtual {p5}, Lob4;->b()Ljava/util/List;

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
    invoke-static {v0, p2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Leb4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-wide v1, p2, Leb4;->a:J

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
    iput-object p2, p0, Lg94;->l:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p5}, Lob4;->b()Ljava/util/List;

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
    invoke-static {p4, p2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Leb4;

    .line 58
    .line 59
    iput-object p2, p0, Lg94;->m:Leb4;

    .line 60
    .line 61
    iget-object p2, p0, Lg94;->c:Lva4;

    .line 62
    .line 63
    iget-object p4, p2, Lva4;->b:Lh04;

    .line 64
    .line 65
    invoke-interface {p4, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lk94;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p4, Lab4;->j:Lgn3;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lgn3;->u(Ljava/lang/String;)Lab4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p4, p2, Lva4;->c:Lh04;

    .line 80
    .line 81
    invoke-interface {p4, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lva4;->g:Lh04;

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p1, p4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lg94;->o:Lp72;

    .line 92
    .line 93
    iget-object p1, p2, Lva4;->a:Lh04;

    .line 94
    .line 95
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lg94;->i(Lp72;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final h(Lz84;Lob4;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lz84;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lz84;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lz84;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lg94;->c:Lva4;

    .line 8
    .line 9
    invoke-virtual {v2}, Lva4;->b()Lab4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lg94;->i:Lxs4;

    .line 14
    .line 15
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lk94;

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
    if-eqz v5, :cond_9

    .line 28
    .line 29
    if-eqz v3, :cond_9

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
    if-ne v2, v7, :cond_0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v0, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :cond_3
    :goto_0
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_10

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lg94;->n:Lob4;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lg94;->e:Lob4;

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lg94;->k:Lxs4;

    .line 63
    .line 64
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2}, Lob4;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Leb4;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v2, v1

    .line 89
    :goto_1
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget-object v3, p0, Lg94;->l:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    cmp-long v3, v7, v10

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lg94;->m:Leb4;

    .line 106
    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-wide v2, v2, Leb4;->a:J

    .line 111
    .line 112
    iget-object v7, p0, Lg94;->l:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmp-long v2, v2, v7

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    :goto_2
    move v6, v9

    .line 125
    :cond_7
    iget-object v2, p0, Lg94;->j:Lxs4;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    iget-object v5, v5, Lk94;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-ltz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2}, Lob4;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge p1, v6, :cond_8

    .line 160
    .line 161
    new-instance v6, Ljy3;

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    invoke-direct {v6, v3, v5, v0, v7}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1, v6}, Lob4;->f(ILp72;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v4, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Liv1;->i:Liv1;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lg94;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    iget-object p2, v2, Lva4;->b:Lh04;

    .line 183
    .line 184
    invoke-interface {p2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz p2, :cond_10

    .line 191
    .line 192
    if-eqz v3, :cond_10

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eq v2, v9, :cond_d

    .line 199
    .line 200
    if-eq v2, v8, :cond_c

    .line 201
    .line 202
    if-ne v2, v7, :cond_a

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    :cond_a
    move-object v0, v10

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move-object v0, p1

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    move-object v0, v1

    .line 211
    :cond_d
    :goto_3
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    iget-object v1, p0, Lg94;->b:Lo94;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lo94;->m:Lxs4;

    .line 227
    .line 228
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v4, 0xa

    .line 237
    .line 238
    invoke-static {v2, v4}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lza4;

    .line 260
    .line 261
    iget-wide v7, v4, Lza4;->a:J

    .line 262
    .line 263
    cmp-long v5, v7, p1

    .line 264
    .line 265
    if-nez v5, :cond_e

    .line 266
    .line 267
    const/16 v5, 0x1b

    .line 268
    .line 269
    invoke-static {v4, v0, v6, v5}, Lza4;->a(Lza4;Ljava/lang/String;II)Lza4;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_f
    invoke-virtual {v1, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lg94;->a()V

    .line 281
    .line 282
    .line 283
    :cond_10
    return-void
.end method

.method public final i(Lp72;)V
    .locals 8

    .line 1
    sget-object v0, Lab4;->l:Lab4;

    .line 2
    .line 3
    sget-object v1, Lab4;->m:Lab4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lab4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v1, p0, Lg94;->c:Lva4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lva4;->b()Lab4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lva4;->g:Lh04;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxu0;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lab4;->n:Lab4;

    .line 28
    .line 29
    invoke-static {v2}, Lre3;->k0(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-virtual {v1}, Lva4;->b()Lab4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lxu0;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    iget-object v6, p0, Lg94;->a:Lx84;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lx84;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v7}, Lbe3;->H(Landroid/content/Context;)Z

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
    invoke-virtual {v6}, Lx84;->invoke()Ljava/lang/Object;

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
    invoke-static {v7, v4}, Lyk3;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v6}, Lx84;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f0f0537

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lva4;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lva4;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    new-array p0, p0, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v4, p0, v5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v1, 0x21

    .line 126
    .line 127
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 128
    .line 129
    if-lt v0, v1, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 135
    .line 136
    aput-object v1, v0, v5

    .line 137
    .line 138
    aput-object v2, v0, p0

    .line 139
    .line 140
    move-object p0, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-array p0, p0, [Ljava/lang/String;

    .line 143
    .line 144
    aput-object v2, p0, v5

    .line 145
    .line 146
    :goto_0
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6}, Lx84;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {p1}, Lbe3;->J(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Lx84;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Landroid/content/Context;

    .line 169
    .line 170
    const p1, 0x7f0f0536

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v1, p0}, Lva4;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Liv1;->i:Liv1;

    .line 181
    .line 182
    iget-object p1, v1, Lva4;->d:Lh04;

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lva4;->d(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    new-instance p1, Lin;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-direct {p1, p0, v0, v1}, Lin;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lg94;->f:Li86;

    .line 199
    .line 200
    const-string v0, "network-match-candidates"

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg94;->d:Lta4;

    .line 2
    .line 3
    iget-object v1, v0, Lta4;->b:Lh04;

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
    iget-object v1, v0, Lta4;->a:Lh04;

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
    iget-object p0, p0, Lg94;->a:Lx84;

    .line 35
    .line 36
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f0f00cd

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
    iget-object v0, v0, Lta4;->b:Lh04;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lg94;->b:Lo94;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo94;->a()Lbb4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lg94;->e:Lob4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lob4;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lyq;->a:Ln91;

    .line 82
    .line 83
    new-instance v3, Luk2;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v0, v1, p0, v4}, Luk2;-><init>(Lbb4;Ljava/util/List;Lg94;Lp91;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {v2, v4, v4, v3, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(ILob4;Le72;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg94;->d:Lta4;

    .line 2
    .line 3
    iget-object v1, v0, Lta4;->b:Lh04;

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
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lob4;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lg94;->e:Lob4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lob4;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p1, v0, Lta4;->b:Lh04;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lob4;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lob4;->a:Lxs4;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lob4;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lyq;->a:Ln91;

    .line 64
    .line 65
    new-instance v0, Lq60;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, p0, p3, v1}, Lq60;-><init>(Ljava/util/List;Lg94;Le72;Lp91;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {p2, v1, v1, v0, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 73
    .line 74
    .line 75
    return-void
.end method
