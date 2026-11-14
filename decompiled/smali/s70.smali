.class public final Ls70;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg;Ljava/util/List;Lus4;Lts4;Lhg;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls70;->i:B

    .line 21
    iput-object p1, p0, Ls70;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls70;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls70;->m:Ljava/lang/Object;

    iput-object p4, p0, Ls70;->n:Ljava/lang/Object;

    iput-object p5, p0, Ls70;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk70;Lwu;Lav;Le72;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls70;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ls70;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls70;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls70;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ls70;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ls70;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ls70;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls70;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Ls70;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ls70;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls70;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls70;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls70;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Ls70;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lhg;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lus4;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lts4;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lhg;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v7 .. v13}, Ls70;-><init>(Lhg;Ljava/util/List;Lus4;Lts4;Lhg;Lp91;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    iput-object v0, v7, Ls70;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    new-instance v8, Ls70;

    .line 46
    .line 47
    iget-object v0, v0, Ls70;->j:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Lk70;

    .line 57
    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Lwu;

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Lav;

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, Le72;

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    invoke-direct/range {v8 .. v15}, Ls70;-><init>(Ljava/lang/String;Ljava/lang/String;Lk70;Lwu;Lav;Le72;Lp91;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls70;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls70;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls70;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ls70;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ls70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls70;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Ls70;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls70;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls70;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls70;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ls70;->n:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ls70;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loc1;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Lhg;

    .line 29
    .line 30
    move-object v10, v5

    .line 31
    check-cast v10, Ljava/util/List;

    .line 32
    .line 33
    move-object v11, v4

    .line 34
    check-cast v11, Lus4;

    .line 35
    .line 36
    move-object v12, v7

    .line 37
    check-cast v12, Lts4;

    .line 38
    .line 39
    check-cast v3, Lhg;

    .line 40
    .line 41
    invoke-interface {v0}, Loc1;->e()Lfc1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Ld42;->n:Ld42;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Lfc1;->p(Lec1;)Ldc1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v8, Lpg3;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v8 .. v13}, Lpg3;-><init>(Lhg;Ljava/util/List;Lus4;Lts4;Lp91;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v4, v4, v8, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lt50;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v5, v3, v4, v6}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v4, v5, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lnf1;->s()V

    .line 76
    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :goto_0
    return-object v2

    .line 80
    :pswitch_0
    check-cast v5, Lk70;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ls70;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v1, "panel"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    check-cast v4, Lwu;

    .line 106
    .line 107
    iget-boolean v1, v4, Lwu;->v:Z

    .line 108
    .line 109
    new-instance v8, Li2;

    .line 110
    .line 111
    move-object v10, v7

    .line 112
    check-cast v10, Lav;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v15, 0xd

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    const-class v11, Lav;

    .line 119
    .line 120
    const-string v12, "setHomePanelEntryMode"

    .line 121
    .line 122
    const-string v13, "setHomePanelEntryMode(Lcom/box/app/data/HomePanelEntryMode;)V"

    .line 123
    .line 124
    invoke-direct/range {v8 .. v15}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8, v1}, Lk70;->a(Lp72;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-string v1, "web_ui"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-object v1, Lk90;->INSTANCE:Lk90;

    .line 140
    .line 141
    new-instance v8, Li2;

    .line 142
    .line 143
    move-object v10, v7

    .line 144
    check-cast v10, Lav;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v15, 0xe

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    const-class v11, Lav;

    .line 151
    .line 152
    const-string v12, "setHomePanelEntryMode"

    .line 153
    .line 154
    const-string v13, "setHomePanelEntryMode(Lcom/box/app/data/HomePanelEntryMode;)V"

    .line 155
    .line 156
    invoke-direct/range {v8 .. v15}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v5, Lk70;->c:Lk54;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v5, Ldl2;->q:Ldl2;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Li2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v5, v4, Lk54;->a:Lle6;

    .line 170
    .line 171
    invoke-virtual {v5}, Lle6;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x1

    .line 176
    if-le v5, v6, :cond_2

    .line 177
    .line 178
    invoke-virtual {v4}, Lk54;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v4, v1}, Lk54;->b(Ll90;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 186
    .line 187
    check-cast v3, Le72;

    .line 188
    .line 189
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_4
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
