.class public final La70;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg;Ljava/util/List;Lik4;Lhk4;Lgg;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La70;->j:B

    .line 21
    iput-object p1, p0, La70;->l:Ljava/lang/Object;

    iput-object p2, p0, La70;->m:Ljava/lang/Object;

    iput-object p3, p0, La70;->n:Ljava/lang/Object;

    iput-object p4, p0, La70;->o:Ljava/lang/Object;

    iput-object p5, p0, La70;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr60;Lqu;Ltu;Lg52;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La70;->j:B

    .line 3
    .line 4
    iput-object p1, p0, La70;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La70;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La70;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La70;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La70;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, La70;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La70;->j:B

    .line 4
    .line 5
    iget-object v2, v0, La70;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La70;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La70;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La70;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La70;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, La70;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lgg;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lik4;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lhk4;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lgg;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v7 .. v13}, La70;-><init>(Lgg;Ljava/util/List;Lik4;Lhk4;Lgg;Lc81;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    iput-object v0, v7, La70;->k:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    new-instance v8, La70;

    .line 46
    .line 47
    iget-object v0, v0, La70;->k:Ljava/lang/Object;

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
    check-cast v11, Lr60;

    .line 57
    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Lqu;

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Ltu;

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, Lg52;

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    invoke-direct/range {v8 .. v15}, La70;-><init>(Ljava/lang/String;Ljava/lang/String;Lr60;Lqu;Ltu;Lg52;Lc81;)V

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
    iget-byte v0, p0, La70;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La70;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La70;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La70;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, La70;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, La70;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La70;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La70;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La70;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, La70;->o:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La70;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfb1;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Lgg;

    .line 29
    .line 30
    move-object v10, v5

    .line 31
    check-cast v10, Ljava/util/List;

    .line 32
    .line 33
    move-object v11, v4

    .line 34
    check-cast v11, Lik4;

    .line 35
    .line 36
    move-object v12, v7

    .line 37
    check-cast v12, Lhk4;

    .line 38
    .line 39
    check-cast v3, Lgg;

    .line 40
    .line 41
    invoke-interface {v0}, Lfb1;->e()Lwa1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Llv1;->q:Llv1;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Lwa1;->p(Lva1;)Lua1;

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
    new-instance v8, Lla3;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v8 .. v13}, Lla3;-><init>(Lgg;Ljava/util/List;Lik4;Lhk4;Lc81;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v4, v4, v8, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lb50;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v5, v3, v4, v6}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v4, v5, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lyd1;->t()V

    .line 76
    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :goto_0
    return-object v2

    .line 80
    :pswitch_0
    check-cast v5, Lr60;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, La70;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-string v1, "panel"

    .line 99
    .line 100
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast v4, Lqu;

    .line 107
    .line 108
    iget-boolean v1, v4, Lqu;->v:Z

    .line 109
    .line 110
    new-instance v8, Lj2;

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    check-cast v10, Ltu;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0xc

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const-class v11, Ltu;

    .line 120
    .line 121
    const-string v12, "setHomePanelEntryMode"

    .line 122
    .line 123
    const-string v13, "setHomePanelEntryMode(Lcom/box/app/data/HomePanelEntryMode;)V"

    .line 124
    .line 125
    invoke-direct/range {v8 .. v15}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8, v1}, Lr60;->a(Lr52;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v1, "web_ui"

    .line 133
    .line 134
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v1, Ls80;->INSTANCE:Ls80;

    .line 141
    .line 142
    new-instance v8, Lj2;

    .line 143
    .line 144
    move-object v10, v7

    .line 145
    check-cast v10, Ltu;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v15, 0xd

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    const-class v11, Ltu;

    .line 152
    .line 153
    const-string v12, "setHomePanelEntryMode"

    .line 154
    .line 155
    const-string v13, "setHomePanelEntryMode(Lcom/box/app/data/HomePanelEntryMode;)V"

    .line 156
    .line 157
    invoke-direct/range {v8 .. v15}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v5, Lr60;->c:Lsw3;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v5, Lmf2;->r:Lmf2;

    .line 166
    .line 167
    invoke-virtual {v8, v5}, Lj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v5, v4, Lsw3;->a:Lp56;

    .line 171
    .line 172
    invoke-virtual {v5}, Lp56;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x1

    .line 177
    if-le v5, v6, :cond_3

    .line 178
    .line 179
    invoke-virtual {v4}, Lsw3;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v4, v1}, Lsw3;->b(Lt80;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 187
    .line 188
    check-cast v3, Lg52;

    .line 189
    .line 190
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_3
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
