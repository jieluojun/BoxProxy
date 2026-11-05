.class public final Lcr;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V
    .locals 0

    .line 23
    iput-byte p6, p0, Lcr;->j:B

    iput-object p1, p0, Lcr;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcr;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcr;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcr;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Lcr;->j:B

    iput-object p1, p0, Lcr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcr;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcr;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V
    .locals 0

    .line 21
    iput-byte p4, p0, Lcr;->j:B

    iput-object p1, p0, Lcr;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcr;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method public constructor <init>(Lmd6;Lth2;Lhh2;Ljava/lang/String;Ly71;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcr;->j:B

    .line 20
    iput-object p1, p0, Lcr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcr;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcr;->o:Ljava/lang/Object;

    iput-object p4, p0, Lcr;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method public constructor <init>(Ls26;Ljava/lang/String;Ly26;Lo52;Ly71;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lcr;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lcr;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcr;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcr;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcr;->n:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p5}, Luf6;-><init>(ILy71;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt31;Ljava/lang/String;Ln25;Ljava/util/List;Ly71;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcr;->j:B

    .line 19
    iput-object p1, p0, Lcr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcr;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcr;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcr;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method public constructor <init>(Lvk3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly71;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcr;->j:B

    .line 18
    iput-object p1, p0, Lcr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcr;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcr;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcr;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcr;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lku;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcr;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcr;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcr;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lh16;

    .line 33
    .line 34
    iget-object p1, p1, Lh16;->a:Lfk5;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfk5;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, v0, Lku;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lcr;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/net/Uri;

    .line 51
    .line 52
    iput-object p1, p0, Lcr;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v2, p0, Lcr;->k:Z

    .line 55
    .line 56
    new-instance v2, Lel;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v2, v1, v3, v5}, Lel;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v2, p0}, Ls77;->U(Landroid/content/Context;Landroid/net/Uri;Ls52;Luf6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lcb1;->j:Lcb1;

    .line 67
    .line 68
    if-ne p0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    move-object v6, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v6

    .line 74
    :goto_0
    check-cast p1, Lmk1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p0, p1

    .line 78
    move-object p1, v3

    .line 79
    :goto_1
    sget-object v1, Li17;->a:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, v0, Lku;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v3, p1, Lmk1;->b:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Lmk1;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const p1, 0x7f0f03dd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p0, v0}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lk27;->a:Lk27;

    .line 109
    .line 110
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcr;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, v0, Lcr;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh16;

    .line 11
    .line 12
    iget-object v2, v1, Lh16;->a:Lfk5;

    .line 13
    .line 14
    iget-boolean v3, v0, Lcr;->k:Z

    .line 15
    .line 16
    const v8, 0x7f0f00b9

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    sget-object v9, Lk27;->a:Lk27;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcr;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcr;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v0

    .line 38
    move-object v11, v2

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lfk5;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ls77;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    sget-object v0, Li17;->a:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v2}, Lfk5;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Lfk5;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_2
    iput-object v3, v0, Lcr;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v10, v0, Lcr;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v5, v0, Lcr;->k:Z

    .line 97
    .line 98
    new-instance v5, Llk1;

    .line 99
    .line 100
    const-wide/32 v6, 0x2000000

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v5, v6, v7, v2}, Llk1;-><init>(JLy71;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Llj1;->a:Lpf1;

    .line 108
    .line 109
    sget-object v11, Lgf1;->l:Lgf1;

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    new-instance v2, Lr3;

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v2, v0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lcb1;->j:Lcb1;

    .line 124
    .line 125
    if-ne v0, v2, :cond_3

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    move-object v11, v10

    .line 129
    :goto_0
    check-cast v0, Lmk1;

    .line 130
    .line 131
    iget-object v2, v0, Lmk1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v12, v2

    .line 134
    check-cast v12, [B

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    sget-object v1, Li17;->a:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v0, v0, Lmk1;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v3, v0}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_5
    iget-object v13, v1, Lh16;->b:Ly26;

    .line 156
    .line 157
    new-instance v14, Lg16;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {v14, v1, v0}, Lg16;-><init>(Lh16;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v13, Ly26;->a:Ls06;

    .line 170
    .line 171
    const-string v1, "import:"

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v10, Lcr;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0xa

    .line 181
    .line 182
    invoke-direct/range {v10 .. v16}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10, v1}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v9
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcr;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcr;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcr;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    iput-boolean v2, p0, Lcr;->k:Z

    .line 31
    .line 32
    sget-object v2, Llj1;->a:Lpf1;

    .line 33
    .line 34
    sget-object v2, Lgf1;->l:Lgf1;

    .line 35
    .line 36
    new-instance v3, Lvt;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v1}, Lvt;-><init>(Ljava/lang/String;[BLy71;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcb1;->j:Lcb1;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lku;

    .line 51
    .line 52
    iget-object v0, p1, Lku;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcr;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ly26;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly26;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lcr;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lg16;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lg16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lk27;->a:Lk27;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcr;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lcr;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcr;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcr;

    .line 11
    .line 12
    iget-object v0, p0, Lcr;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Ls26;

    .line 16
    .line 17
    iget-object p0, p0, Lcr;->l:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Ly26;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lo52;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lcr;-><init>(Ls26;Ljava/lang/String;Ly26;Lo52;Ly71;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v9, p1

    .line 34
    new-instance v4, Lcr;

    .line 35
    .line 36
    iget-object p1, p0, Lcr;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcr;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, [B

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Ly26;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Lg16;

    .line 51
    .line 52
    const/16 v10, 0xa

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_1
    move-object v9, p1

    .line 59
    new-instance p0, Lcr;

    .line 60
    .line 61
    check-cast v1, Lh16;

    .line 62
    .line 63
    check-cast v2, Landroid/net/Uri;

    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    invoke-direct {p0, v1, v2, v9, p1}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    move-object v9, p1

    .line 72
    new-instance v4, Lcr;

    .line 73
    .line 74
    iget-object p0, p0, Lcr;->m:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    check-cast v5, Lh16;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lku;

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Landroid/net/Uri;

    .line 84
    .line 85
    move-object v8, v9

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_3
    move-object v9, p1

    .line 93
    new-instance v4, Lcr;

    .line 94
    .line 95
    iget-object p0, p0, Lcr;->m:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Lho5;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Landroid/net/Uri;

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    check-cast v7, Lsn5;

    .line 105
    .line 106
    move-object v8, v9

    .line 107
    const/4 v9, 0x7

    .line 108
    invoke-direct/range {v4 .. v9}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_4
    move-object v9, p1

    .line 113
    new-instance p0, Lcr;

    .line 114
    .line 115
    check-cast v1, Lhj5;

    .line 116
    .line 117
    check-cast v2, Ln25;

    .line 118
    .line 119
    const/4 p1, 0x6

    .line 120
    invoke-direct {p0, v1, v2, v9, p1}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    move-object v9, p1

    .line 125
    new-instance v4, Lcr;

    .line 126
    .line 127
    iget-object p1, p0, Lcr;->l:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, p1

    .line 130
    check-cast v5, Lp35;

    .line 131
    .line 132
    iget-object p0, p0, Lcr;->m:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, p0

    .line 135
    check-cast v6, Lmd4;

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    check-cast v7, Lp35;

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Ld52;

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    invoke-direct/range {v4 .. v10}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_6
    move-object v9, p1

    .line 149
    new-instance v4, Lcr;

    .line 150
    .line 151
    iget-object p1, p0, Lcr;->m:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Lvk3;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    check-cast v6, Landroid/content/Context;

    .line 158
    .line 159
    iget-object p0, p0, Lcr;->l:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, p0

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, Lcr;-><init>(Lvk3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly71;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_7
    move-object v9, p1

    .line 172
    new-instance v4, Lcr;

    .line 173
    .line 174
    iget-object p1, p0, Lcr;->l:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Lvk3;

    .line 178
    .line 179
    iget-object p0, p0, Lcr;->m:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, p0

    .line 182
    check-cast v6, Lmk3;

    .line 183
    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Lrn5;

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    check-cast v8, Lz85;

    .line 189
    .line 190
    const/4 v10, 0x3

    .line 191
    invoke-direct/range {v4 .. v10}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_8
    move-object v9, p1

    .line 196
    new-instance v4, Lcr;

    .line 197
    .line 198
    iget-object p1, p0, Lcr;->m:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Lmd6;

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, Lth2;

    .line 205
    .line 206
    move-object v7, v2

    .line 207
    check-cast v7, Lhh2;

    .line 208
    .line 209
    iget-object p0, p0, Lcr;->l:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v8, p0

    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct/range {v4 .. v9}, Lcr;-><init>(Lmd6;Lth2;Lhh2;Ljava/lang/String;Ly71;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_9
    move-object v9, p1

    .line 219
    new-instance v4, Lcr;

    .line 220
    .line 221
    iget-object p1, p0, Lcr;->m:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Lt31;

    .line 225
    .line 226
    iget-object p0, p0, Lcr;->l:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v6, p0

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Ln25;

    .line 233
    .line 234
    move-object v8, v2

    .line 235
    check-cast v8, Ljava/util/List;

    .line 236
    .line 237
    invoke-direct/range {v4 .. v9}, Lcr;-><init>(Lt31;Ljava/lang/String;Ln25;Ljava/util/List;Ly71;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_a
    move-object v9, p1

    .line 242
    new-instance v4, Lcr;

    .line 243
    .line 244
    iget-object p1, p0, Lcr;->l:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, p1

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p0, p0, Lcr;->m:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v6, p0

    .line 252
    check-cast v6, Ljava/util/Set;

    .line 253
    .line 254
    move-object v7, v1

    .line 255
    check-cast v7, Lo52;

    .line 256
    .line 257
    move-object v8, v2

    .line 258
    check-cast v8, Ldr;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-direct/range {v4 .. v10}, Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcr;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Ly71;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcr;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcr;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcr;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcr;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcr;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcr;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcr;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcr;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcr;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcr;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcr;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    invoke-virtual {p0, p1}, Lcr;->create(Ly71;)Ly71;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcr;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lcr;->j:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const v3, 0x7f0f00c6

    .line 10
    .line 11
    .line 12
    sget-object v6, Lk27;->a:Lk27;

    .line 13
    .line 14
    iget-object v4, v5, Lcr;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v5, Lcr;->o:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v9, Lcb1;->j:Lcb1;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v5, Lcr;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8}, Ljv1;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcr;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls26;

    .line 50
    .line 51
    iget-object v0, v0, Ls26;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v5, Lcr;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v10, v5, Lcr;->k:Z

    .line 58
    .line 59
    sget-object v2, Llj1;->a:Lpf1;

    .line 60
    .line 61
    sget-object v2, Lgf1;->l:Lgf1;

    .line 62
    .line 63
    new-instance v3, Lel;

    .line 64
    .line 65
    const/16 v8, 0xe

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v11, v8}, Lel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v5}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v9, :cond_2

    .line 75
    .line 76
    move-object v6, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    check-cast v0, Lku;

    .line 79
    .line 80
    iget-object v1, v0, Lku;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    check-cast v7, Ly26;

    .line 85
    .line 86
    invoke-virtual {v7}, Ly26;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v4, Lo52;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v6

    .line 95
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcr;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, v5, Lcr;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lho5;

    .line 113
    .line 114
    iget-object v1, v0, Lho5;->b:Lio5;

    .line 115
    .line 116
    iget-object v2, v0, Lho5;->a:Lfk5;

    .line 117
    .line 118
    iget-boolean v0, v5, Lcr;->k:Z

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-ne v0, v10, :cond_4

    .line 124
    .line 125
    iget-object v0, v5, Lcr;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lz85;

    .line 128
    .line 129
    :try_start_0
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-static {v8}, Ljv1;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v11

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    new-instance v0, Lz85;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lfk5;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/content/Context;

    .line 159
    .line 160
    check-cast v4, Landroid/net/Uri;

    .line 161
    .line 162
    new-instance v13, Lr3;

    .line 163
    .line 164
    check-cast v7, Lsn5;

    .line 165
    .line 166
    const/16 v14, 0x1a

    .line 167
    .line 168
    invoke-direct {v13, v0, v7, v11, v14}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v5, Lcr;->l:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v10, v5, Lcr;->k:Z

    .line 174
    .line 175
    invoke-static {v8, v4, v13, v5}, Ls77;->U(Landroid/content/Context;Landroid/net/Uri;Ls52;Luf6;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v9, :cond_6

    .line 180
    .line 181
    move-object v6, v9

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :goto_2
    check-cast v4, Lmk1;

    .line 184
    .line 185
    iget-object v0, v0, Lz85;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lku;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v11, v0, Lku;->b:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    sget-object v0, Li17;->a:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {v2}, Lfk5;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    if-nez v11, :cond_9

    .line 202
    .line 203
    iget-object v11, v4, Lmk1;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v2}, Lfk5;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/content/Context;

    .line 213
    .line 214
    const v5, 0x7f0f03dd

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_3
    invoke-static {v0, v11}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v1, v12}, Lio5;->k(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_5
    :try_start_2
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    sget-object v4, Li17;->a:Landroid/os/Handler;

    .line 236
    .line 237
    invoke-virtual {v2}, Lfk5;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Lfk5;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static {v4, v0}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_6
    return-object v6

    .line 267
    :cond_b
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :goto_7
    invoke-virtual {v1, v12}, Lio5;->k(Z)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_4
    check-cast v7, Ln25;

    .line 273
    .line 274
    iget-object v3, v7, Ln25;->a:Ljava/lang/String;

    .line 275
    .line 276
    check-cast v4, Lhj5;

    .line 277
    .line 278
    iget-boolean v0, v5, Lcr;->k:Z

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    if-ne v0, v10, :cond_c

    .line 283
    .line 284
    iget-object v0, v5, Lcr;->l:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v5, Lcr;->m:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    :try_start_3
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move-object v1, v0

    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :catchall_1
    move-exception v0

    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_c
    invoke-static {v8}, Ljv1;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v6, v11

    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_d
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lhj5;->h()Lnj5;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v7, v0, Lnj5;->A:Lgl4;

    .line 324
    .line 325
    invoke-virtual {v7, v3}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v0}, Lnj5;->e()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7, v2}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Leg3;->y(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ge v2, v1, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    move v1, v2

    .line 344
    :goto_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move-object v8, v7

    .line 364
    check-cast v8, Ln25;

    .line 365
    .line 366
    iget-object v8, v8, Ln25;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ln25;

    .line 377
    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    iget-object v1, v1, Ln25;->d:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    move-object v1, v11

    .line 384
    :goto_a
    invoke-virtual {v0}, Lnj5;->e()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v3, v7}, Lr97;->V(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v0, v0, Lnj5;->v:Lgl4;

    .line 393
    .line 394
    invoke-virtual {v0, v7}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Ly25;->a:Ly25;

    .line 398
    .line 399
    sget-object v0, Lh25;->a:Lx96;

    .line 400
    .line 401
    iget-object v0, v4, Lhj5;->a:Lbx4;

    .line 402
    .line 403
    invoke-virtual {v0}, Lbx4;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0}, Lh25;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v7, Lh54;

    .line 414
    .line 415
    const/16 v8, 0x1b

    .line 416
    .line 417
    invoke-direct {v7, v4, v2, v8}, Lh54;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v5, Lcr;->m:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v1, v5, Lcr;->l:Ljava/lang/Object;

    .line 423
    .line 424
    iput-boolean v10, v5, Lcr;->k:Z

    .line 425
    .line 426
    invoke-static {v3, v0, v7, v5}, Ly25;->j(Ljava/lang/String;Ljava/lang/String;Ls52;Luf6;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v9, :cond_11

    .line 431
    .line 432
    move-object v6, v9

    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_11
    :goto_b
    check-cast v0, Ll25;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Lhj5;->a(Ll25;)Z

    .line 438
    .line 439
    .line 440
    move-result v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 441
    iget-object v7, v0, Ll25;->d:Ljava/util/Map;

    .line 442
    .line 443
    iget-object v8, v0, Ll25;->e:Ljava/util/Map;

    .line 444
    .line 445
    if-nez v5, :cond_13

    .line 446
    .line 447
    :try_start_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_12

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_13

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/util/Map$Entry;

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/Map;

    .line 484
    .line 485
    invoke-virtual {v4}, Lhj5;->h()Lnj5;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v4}, Lhj5;->h()Lnj5;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v12}, Lnj5;->e()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v12, v5, v9, v2}, Lr97;->W(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v9, v10, Lnj5;->v:Lgl4;

    .line 505
    .line 506
    invoke-virtual {v9, v5}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_12
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_13

    .line 515
    .line 516
    invoke-virtual {v4}, Lhj5;->h()Lnj5;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4}, Lhj5;->h()Lnj5;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9}, Lnj5;->e()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v9, v7, v1, v2}, Lr97;->W(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v2, v5, Lnj5;->v:Lgl4;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    invoke-virtual {v0}, Ll25;->b()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_14

    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    iget-object v0, v4, Lhj5;->g:Lbx4;

    .line 559
    .line 560
    invoke-virtual {v0}, Lbx4;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v4, v0}, Lhj5;->g(Lhj5;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 567
    .line 568
    .line 569
    :cond_14
    :goto_d
    invoke-virtual {v4}, Lhj5;->h()Lnj5;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, Lnj5;->A:Lgl4;

    .line 574
    .line 575
    invoke-virtual {v0, v11}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :goto_e
    :try_start_6
    const-string v1, "RulesRefresh"

    .line 580
    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v5, "Unable to test rule proxy group "

    .line 587
    .line 588
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 599
    .line 600
    .line 601
    iget-object v0, v4, Lhj5;->g:Lbx4;

    .line 602
    .line 603
    invoke-virtual {v0}, Lbx4;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v4, v0}, Lhj5;->g(Lhj5;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :goto_f
    return-object v6

    .line 614
    :goto_10
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 615
    :goto_11
    invoke-virtual {v4}, Lhj5;->h()Lnj5;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v1, v1, Lnj5;->A:Lgl4;

    .line 620
    .line 621
    invoke-virtual {v1, v11}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_5
    iget-boolean v0, v5, Lcr;->k:Z

    .line 626
    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    if-ne v0, v10, :cond_15

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_15
    invoke-static {v8}, Ljv1;->e(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v6, v11

    .line 641
    goto :goto_13

    .line 642
    :cond_16
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v5, Lcr;->l:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lp35;

    .line 648
    .line 649
    iput-boolean v10, v5, Lcr;->k:Z

    .line 650
    .line 651
    new-instance v1, Lo43;

    .line 652
    .line 653
    const/16 v2, 0x16

    .line 654
    .line 655
    invoke-direct {v1, v0, v2}, Lo43;-><init>(Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Llj1;->a:Lpf1;

    .line 659
    .line 660
    sget-object v0, Lgf1;->l:Lgf1;

    .line 661
    .line 662
    new-instance v2, Lmt;

    .line 663
    .line 664
    const/16 v3, 0xd

    .line 665
    .line 666
    invoke-direct {v2, v1, v11, v3}, Lmt;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v2, v5}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v9, :cond_17

    .line 674
    .line 675
    move-object v6, v9

    .line 676
    goto :goto_13

    .line 677
    :cond_17
    :goto_12
    check-cast v0, Ln35;

    .line 678
    .line 679
    iget-object v0, v0, Ln35;->b:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_18
    iget-object v0, v5, Lcr;->m:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lmd4;

    .line 693
    .line 694
    check-cast v4, Lp35;

    .line 695
    .line 696
    iget-object v0, v0, Lmd4;->n:Lgl4;

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    check-cast v7, Ld52;

    .line 702
    .line 703
    invoke-interface {v7}, Ld52;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_19
    :goto_13
    return-object v6

    .line 707
    :pswitch_6
    iget-boolean v0, v5, Lcr;->k:Z

    .line 708
    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    if-ne v0, v10, :cond_1a

    .line 712
    .line 713
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, p1

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_1a
    invoke-static {v8}, Ljv1;->e(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move-object v0, v11

    .line 723
    goto :goto_14

    .line 724
    :cond_1b
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lnm3;->a:Lnm3;

    .line 728
    .line 729
    iget-object v1, v5, Lcr;->m:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lvk3;

    .line 732
    .line 733
    iget-object v1, v1, Lvk3;->a:Lr35;

    .line 734
    .line 735
    move-object v2, v4

    .line 736
    check-cast v2, Landroid/content/Context;

    .line 737
    .line 738
    iget-object v3, v5, Lcr;->l:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Ljava/lang/String;

    .line 741
    .line 742
    move-object v4, v7

    .line 743
    check-cast v4, Ljava/lang/String;

    .line 744
    .line 745
    iput-boolean v10, v5, Lcr;->k:Z

    .line 746
    .line 747
    invoke-virtual/range {v0 .. v5}, Lnm3;->j(Lr35;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz71;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-ne v0, v9, :cond_1c

    .line 752
    .line 753
    move-object v0, v9

    .line 754
    :cond_1c
    :goto_14
    return-object v0

    .line 755
    :pswitch_7
    iget-boolean v0, v5, Lcr;->k:Z

    .line 756
    .line 757
    if-eqz v0, :cond_1e

    .line 758
    .line 759
    if-ne v0, v10, :cond_1d

    .line 760
    .line 761
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_1d
    invoke-static {v8}, Ljv1;->e(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v6, v11

    .line 769
    goto :goto_15

    .line 770
    :cond_1e
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v5, Lcr;->l:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lvk3;

    .line 776
    .line 777
    iget-object v1, v5, Lcr;->m:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lmk3;

    .line 780
    .line 781
    iget-object v2, v1, Lmk3;->a:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v1, v1, Lmk3;->b:[B

    .line 784
    .line 785
    move-object v3, v4

    .line 786
    check-cast v3, Lrn5;

    .line 787
    .line 788
    check-cast v7, Lz85;

    .line 789
    .line 790
    iget-object v4, v7, Lz85;->j:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Lo52;

    .line 793
    .line 794
    iput-boolean v10, v5, Lcr;->k:Z

    .line 795
    .line 796
    move-object/from16 v20, v2

    .line 797
    .line 798
    move-object v2, v1

    .line 799
    move-object/from16 v1, v20

    .line 800
    .line 801
    invoke-virtual/range {v0 .. v5}, Lvk3;->f(Ljava/lang/String;[BLrn5;Lo52;Lz71;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v9, :cond_1f

    .line 806
    .line 807
    move-object v6, v9

    .line 808
    :cond_1f
    :goto_15
    return-object v6

    .line 809
    :pswitch_8
    iget-object v0, v5, Lcr;->l:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v1, v0

    .line 812
    check-cast v1, Ljava/lang/String;

    .line 813
    .line 814
    check-cast v7, Lhh2;

    .line 815
    .line 816
    iget-boolean v0, v5, Lcr;->k:Z

    .line 817
    .line 818
    if-eqz v0, :cond_21

    .line 819
    .line 820
    if-ne v0, v10, :cond_20

    .line 821
    .line 822
    :try_start_7
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, p1

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :catchall_2
    move-exception v0

    .line 829
    goto :goto_18

    .line 830
    :cond_20
    invoke-static {v8}, Ljv1;->e(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object v6, v11

    .line 834
    goto :goto_17

    .line 835
    :cond_21
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :try_start_8
    sget-object v0, Lhi2;->a:Lhi2;

    .line 839
    .line 840
    iget-object v2, v5, Lcr;->m:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lmd6;

    .line 843
    .line 844
    iget-object v2, v2, Lmd6;->b:Ljava/lang/String;

    .line 845
    .line 846
    check-cast v4, Lth2;

    .line 847
    .line 848
    iget-object v3, v4, Lth2;->a:Ljava/lang/String;

    .line 849
    .line 850
    iput-boolean v10, v5, Lcr;->k:Z

    .line 851
    .line 852
    invoke-virtual {v0, v2, v3, v5}, Lhi2;->n(Ljava/lang/String;Ljava/lang/String;Lz71;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-ne v0, v9, :cond_22

    .line 857
    .line 858
    move-object v6, v9

    .line 859
    goto :goto_17

    .line 860
    :cond_22
    :goto_16
    check-cast v0, Lqh2;

    .line 861
    .line 862
    iget-boolean v2, v0, Lqh2;->a:Z

    .line 863
    .line 864
    if-nez v2, :cond_24

    .line 865
    .line 866
    sget-object v2, Li17;->a:Landroid/os/Handler;

    .line 867
    .line 868
    iget-object v2, v7, Lhh2;->a:Lu41;

    .line 869
    .line 870
    invoke-virtual {v2}, Lu41;->invoke()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Landroid/content/Context;

    .line 875
    .line 876
    iget-object v0, v0, Lqh2;->d:Ljava/lang/String;

    .line 877
    .line 878
    if-nez v0, :cond_23

    .line 879
    .line 880
    iget-object v0, v7, Lhh2;->a:Lu41;

    .line 881
    .line 882
    invoke-virtual {v0}, Lu41;->invoke()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Landroid/content/Context;

    .line 887
    .line 888
    const v3, 0x7f0f00d1

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    :cond_23
    invoke-static {v2, v0}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 899
    .line 900
    .line 901
    :cond_24
    invoke-virtual {v7}, Lhh2;->b()Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0, v1}, Lqx5;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v1, v7, Lhh2;->f:Las3;

    .line 910
    .line 911
    invoke-interface {v1, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :goto_17
    return-object v6

    .line 915
    :goto_18
    invoke-virtual {v7}, Lhh2;->b()Ljava/util/Set;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v2, v1}, Lqx5;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v2, v7, Lhh2;->f:Las3;

    .line 924
    .line 925
    invoke-interface {v2, v1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :pswitch_9
    iget-object v0, v5, Lcr;->l:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v3, v0

    .line 932
    check-cast v3, Ljava/lang/String;

    .line 933
    .line 934
    iget-object v0, v5, Lcr;->m:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v12, v0

    .line 937
    check-cast v12, Lt31;

    .line 938
    .line 939
    iget-boolean v0, v5, Lcr;->k:Z

    .line 940
    .line 941
    if-eqz v0, :cond_26

    .line 942
    .line 943
    if-ne v0, v10, :cond_25

    .line 944
    .line 945
    :try_start_9
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1b

    .line 949
    .line 950
    :catchall_3
    move-exception v0

    .line 951
    goto/16 :goto_20

    .line 952
    .line 953
    :catch_3
    move-exception v0

    .line 954
    goto/16 :goto_1d

    .line 955
    .line 956
    :catch_4
    move-exception v0

    .line 957
    goto/16 :goto_1f

    .line 958
    .line 959
    :cond_25
    invoke-static {v8}, Ljv1;->e(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    move-object v6, v11

    .line 963
    goto/16 :goto_1e

    .line 964
    .line 965
    :cond_26
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v12, Lt31;->j:Lgl4;

    .line 969
    .line 970
    invoke-virtual {v0, v3}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :try_start_a
    invoke-virtual {v12}, Lt31;->d()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0, v2}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-static {v2}, Leg3;->y(I)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-ge v2, v1, :cond_27

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_27
    move v1, v2

    .line 989
    :goto_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 990
    .line 991
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_28

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    move-object v8, v1

    .line 1009
    check-cast v8, Ln25;

    .line 1010
    .line 1011
    iget-object v8, v8, Ln25;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_28
    sget v0, Lrw5;->a:I

    .line 1018
    .line 1019
    new-instance v15, Lqw5;

    .line 1020
    .line 1021
    const/16 v0, 0x14

    .line 1022
    .line 1023
    invoke-direct {v15, v0}, Lpw5;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v13, Loc;

    .line 1027
    .line 1028
    move-object v14, v7

    .line 1029
    check-cast v14, Ljava/util/List;

    .line 1030
    .line 1031
    iget-object v0, v5, Lcr;->m:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object/from16 v16, v0

    .line 1034
    .line 1035
    check-cast v16, Lt31;

    .line 1036
    .line 1037
    const/16 v18, 0x0

    .line 1038
    .line 1039
    const/16 v19, 0x4

    .line 1040
    .line 1041
    move-object/from16 v17, v2

    .line 1042
    .line 1043
    invoke-direct/range {v13 .. v19}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 1044
    .line 1045
    .line 1046
    iput-boolean v10, v5, Lcr;->k:Z

    .line 1047
    .line 1048
    invoke-static {v13, v5}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-ne v0, v9, :cond_29

    .line 1053
    .line 1054
    move-object v6, v9

    .line 1055
    goto :goto_1e

    .line 1056
    :cond_29
    :goto_1b
    check-cast v4, Ln25;

    .line 1057
    .line 1058
    iget-object v0, v4, Ln25;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v12, v0}, Lt31;->o(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1061
    .line 1062
    .line 1063
    :goto_1c
    iget-object v0, v12, Lt31;->j:Lgl4;

    .line 1064
    .line 1065
    invoke-virtual {v0, v11}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :goto_1d
    :try_start_b
    const-string v1, "ConnectionProxySelect"

    .line 1070
    .line 1071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    const-string v4, "Unable to test provider "

    .line 1077
    .line 1078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12}, Lt31;->n()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :goto_1e
    return-object v6

    .line 1096
    :goto_1f
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1097
    :goto_20
    iget-object v1, v12, Lt31;->j:Lgl4;

    .line 1098
    .line 1099
    invoke-virtual {v1, v11}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :pswitch_a
    iget-object v0, v5, Lcr;->l:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/String;

    .line 1106
    .line 1107
    check-cast v7, Ldr;

    .line 1108
    .line 1109
    iget-boolean v1, v5, Lcr;->k:Z

    .line 1110
    .line 1111
    if-eqz v1, :cond_2b

    .line 1112
    .line 1113
    if-ne v1, v10, :cond_2a

    .line 1114
    .line 1115
    :try_start_c
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :catchall_4
    move-exception v0

    .line 1122
    goto/16 :goto_24

    .line 1123
    .line 1124
    :cond_2a
    invoke-static {v8}, Ljv1;->e(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v6, v11

    .line 1128
    goto/16 :goto_23

    .line 1129
    .line 1130
    :cond_2b
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :try_start_d
    sget-object v1, Lot;->a:Lot;

    .line 1134
    .line 1135
    iget-object v1, v5, Lcr;->m:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Ljava/util/Set;

    .line 1138
    .line 1139
    iput-boolean v10, v5, Lcr;->k:Z

    .line 1140
    .line 1141
    sget-object v2, Llj1;->a:Lpf1;

    .line 1142
    .line 1143
    sget-object v2, Lgf1;->l:Lgf1;

    .line 1144
    .line 1145
    new-instance v8, Lc9;

    .line 1146
    .line 1147
    const/4 v12, 0x3

    .line 1148
    invoke-direct {v8, v0, v1, v11, v12}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v8, v5}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-ne v1, v9, :cond_2c

    .line 1156
    .line 1157
    move-object v6, v9

    .line 1158
    goto :goto_23

    .line 1159
    :cond_2c
    :goto_21
    check-cast v1, Ljt;

    .line 1160
    .line 1161
    iget-object v2, v1, Ljt;->b:Ljava/lang/String;

    .line 1162
    .line 1163
    if-nez v2, :cond_2d

    .line 1164
    .line 1165
    check-cast v4, Lo52;

    .line 1166
    .line 1167
    invoke-interface {v4, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Li17;->a:Landroid/os/Handler;

    .line 1171
    .line 1172
    iget-object v0, v7, Ldr;->a:Ly0;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ly0;->invoke()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Landroid/content/Context;

    .line 1179
    .line 1180
    iget-object v1, v7, Ldr;->a:Ly0;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ly0;->invoke()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Landroid/content/Context;

    .line 1187
    .line 1188
    const v2, 0x7f0f00c7

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v1}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v7, Ldr;->b:Ls06;

    .line 1202
    .line 1203
    const-string v1, "app-management-apply"

    .line 1204
    .line 1205
    new-instance v2, Lcn;

    .line 1206
    .line 1207
    invoke-direct {v2, v7, v11, v10}, Lcn;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v2, v1}, Ls06;->e(Lo52;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_22

    .line 1214
    :cond_2d
    sget-object v0, Li17;->a:Landroid/os/Handler;

    .line 1215
    .line 1216
    iget-object v0, v7, Ldr;->a:Ly0;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ly0;->invoke()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Landroid/content/Context;

    .line 1223
    .line 1224
    iget-object v1, v1, Ljt;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_2e

    .line 1231
    .line 1232
    iget-object v1, v7, Ldr;->a:Ly0;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ly0;->invoke()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    :cond_2e
    invoke-static {v0, v1}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1248
    .line 1249
    .line 1250
    :goto_22
    iget-object v0, v7, Ldr;->c:Lgl4;

    .line 1251
    .line 1252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_23
    return-object v6

    .line 1258
    :goto_24
    iget-object v1, v7, Ldr;->c:Lgl4;

    .line 1259
    .line 1260
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
