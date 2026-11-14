.class public final Lbc5;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Lp91;

.field public final synthetic m:Loc1;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb82;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc1;Lf05;Lu72;Lp72;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbc5;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lbc5;->m:Loc1;

    .line 5
    .line 6
    iput-object p2, p0, Lbc5;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbc5;->o:Lb82;

    .line 9
    .line 10
    iput-object p4, p0, Lbc5;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lqi5;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrc5;Loc1;Le72;Lh04;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbc5;->j:B

    .line 17
    iput-object p1, p0, Lbc5;->n:Ljava/lang/Object;

    iput-object p2, p0, Lbc5;->m:Loc1;

    iput-object p3, p0, Lbc5;->o:Lb82;

    iput-object p4, p0, Lbc5;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqi5;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbc5;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lbc5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbc5;->o:Lb82;

    .line 6
    .line 7
    iget-object v3, p0, Lbc5;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lbc5;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lf05;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lu72;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lp72;

    .line 22
    .line 23
    iget-object v5, p0, Lbc5;->m:Loc1;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lbc5;-><init>(Loc1;Lf05;Lu72;Lp72;Lp91;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp91;

    .line 30
    .line 31
    iput-object p1, v4, Lbc5;->l:Lp91;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v5, Lbc5;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Lrc5;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Le72;

    .line 42
    .line 43
    check-cast v1, Lh04;

    .line 44
    .line 45
    iget-object v7, p0, Lbc5;->m:Loc1;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    move-object v9, v1

    .line 49
    invoke-direct/range {v5 .. v10}, Lbc5;-><init>(Lrc5;Loc1;Le72;Lh04;Lp91;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lp91;

    .line 53
    .line 54
    iput-object p1, v5, Lbc5;->l:Lp91;

    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbc5;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lfn6;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbc5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbc5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbc5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbc5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpc1;->i:Lpc1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lbc5;->j:B

    .line 4
    .line 5
    iget-object v1, v5, Lbc5;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lbc5;->o:Lb82;

    .line 8
    .line 9
    iget-object v3, v5, Lbc5;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lpc1;->i:Lpc1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, Lbc5;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lbc5;->l:Lp91;

    .line 38
    .line 39
    check-cast v0, Lfn6;

    .line 40
    .line 41
    check-cast v3, Lf05;

    .line 42
    .line 43
    check-cast v2, Lu72;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lp72;

    .line 47
    .line 48
    iput-boolean v8, v5, Lbc5;->k:Z

    .line 49
    .line 50
    iget-object v1, v5, Lbc5;->m:Loc1;

    .line 51
    .line 52
    move-object v15, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v15

    .line 55
    invoke-static/range {v0 .. v5}, Lop6;->h(Lfn6;Loc1;Lf05;Lu72;Lp72;Lrz;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    move-object v4, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v4, Ll97;->a:Ll97;

    .line 64
    .line 65
    :goto_1
    return-object v4

    .line 66
    :pswitch_0
    move-object v10, v3

    .line 67
    check-cast v10, Lrc5;

    .line 68
    .line 69
    iget-object v0, v5, Lbc5;->l:Lp91;

    .line 70
    .line 71
    check-cast v0, Lfn6;

    .line 72
    .line 73
    iget-boolean v3, v5, Lbc5;->k:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-ne v3, v8, :cond_3

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    iput-object v0, v5, Lbc5;->l:Lp91;

    .line 93
    .line 94
    iput-boolean v8, v5, Lbc5;->k:Z

    .line 95
    .line 96
    sget-object v3, Lyw4;->j:Lyw4;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v7, :cond_6

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    :goto_3
    return-object v4

    .line 106
    :cond_6
    :goto_4
    check-cast v3, Lxw4;

    .line 107
    .line 108
    iget-byte v4, v3, Lxw4;->f:B

    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    if-eq v4, v6, :cond_9

    .line 113
    .line 114
    const/16 v6, 0xb

    .line 115
    .line 116
    if-ne v4, v6, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/16 v6, 0xc

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eq v4, v6, :cond_b

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    if-ne v4, v6, :cond_8

    .line 126
    .line 127
    iget-boolean v9, v10, Lrc5;->m:Z

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    iget-object v3, v3, Lxw4;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move v6, v9

    .line 137
    :goto_5
    if-ge v6, v4, :cond_b

    .line 138
    .line 139
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lfx4;

    .line 144
    .line 145
    iget-boolean v12, v11, Lfx4;->d:Z

    .line 146
    .line 147
    if-eqz v12, :cond_a

    .line 148
    .line 149
    iget-byte v11, v11, Lfx4;->i:B

    .line 150
    .line 151
    const/4 v12, 0x2

    .line 152
    if-eq v11, v12, :cond_a

    .line 153
    .line 154
    :cond_9
    :goto_6
    move v9, v8

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    :goto_7
    iget-boolean v3, v10, Lrc5;->m:Z

    .line 160
    .line 161
    if-eq v3, v9, :cond_5

    .line 162
    .line 163
    iput-boolean v9, v10, Lrc5;->m:Z

    .line 164
    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v10}, Lrc5;->b()Lmg5;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lig5;->a:Lig5;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {v10}, Lrc5;->b()Lmg5;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Llg5;->a:Llg5;

    .line 184
    .line 185
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    :cond_c
    new-instance v9, Lrh2;

    .line 192
    .line 193
    move-object v11, v2

    .line 194
    check-cast v11, Le72;

    .line 195
    .line 196
    move-object v12, v1

    .line 197
    check-cast v12, Lh04;

    .line 198
    .line 199
    const/16 v14, 0xa

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-direct/range {v9 .. v14}, Lrh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    iget-object v4, v5, Lbc5;->m:Loc1;

    .line 207
    .line 208
    invoke-static {v4, v13, v13, v9, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
