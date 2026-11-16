.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lr45;

.field public final synthetic l:Lol4;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lbv6;

.field public final synthetic p:Z

.field public final synthetic q:Lbv6;

.field public final synthetic r:Z

.field public final synthetic s:Lbv6;


# direct methods
.method public synthetic constructor <init>(ZZLr45;Lol4;Landroid/content/Context;Ljava/lang/String;Lbv6;ZLbv6;ZLbv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhm4;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhm4;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhm4;->k:Lr45;

    .line 9
    .line 10
    iput-object p4, p0, Lhm4;->l:Lol4;

    .line 11
    .line 12
    iput-object p5, p0, Lhm4;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lhm4;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhm4;->o:Lbv6;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhm4;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lhm4;->q:Lbv6;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhm4;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lhm4;->s:Lbv6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhm4;->k:Lr45;

    .line 4
    .line 5
    iget-boolean v1, v1, Lr45;->a:Z

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lkx0;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    check-cast v9, Lt82;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    move v2, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v12

    .line 37
    :goto_0
    and-int/2addr v3, v11

    .line 38
    invoke-virtual {v9, v3, v2}, Lt82;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    const v2, 0x7f0f03a3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v2, v0, Lhm4;->j:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v5, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v12

    .line 60
    :goto_1
    iget-object v13, v0, Lhm4;->l:Lol4;

    .line 61
    .line 62
    invoke-virtual {v9, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v14, v0, Lhm4;->m:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v9, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/2addr v4, v6

    .line 73
    iget-object v15, v0, Lhm4;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/2addr v4, v6

    .line 80
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lt11;->a:Lje;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    if-ne v6, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v6, Ltl4;

    .line 91
    .line 92
    const/16 v4, 0xb

    .line 93
    .line 94
    invoke-direct {v6, v13, v14, v15, v4}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v6, Lp72;

    .line 101
    .line 102
    const v4, 0x7f0f031c

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v10, 0x0

    .line 110
    iget-boolean v4, v0, Lhm4;->i:Z

    .line 111
    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    iget-object v7, v0, Lhm4;->o:Lbv6;

    .line 115
    .line 116
    move-object/from16 v11, v16

    .line 117
    .line 118
    invoke-static/range {v3 .. v10}, Ly67;->F(Ljava/lang/String;ZZLp72;Lbv6;Ljava/lang/String;Lt82;I)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f0f0322

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v5, v12

    .line 135
    :goto_2
    invoke-virtual {v9, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v9, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    or-int/2addr v4, v6

    .line 144
    invoke-virtual {v9, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    or-int/2addr v4, v6

    .line 149
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    if-ne v6, v11, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v6, Ltl4;

    .line 158
    .line 159
    const/16 v4, 0xc

    .line 160
    .line 161
    invoke-direct {v6, v13, v14, v15, v4}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v6, Lp72;

    .line 168
    .line 169
    const v4, 0x7f0f0341

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v10, 0x0

    .line 177
    iget-boolean v4, v0, Lhm4;->p:Z

    .line 178
    .line 179
    iget-object v7, v0, Lhm4;->q:Lbv6;

    .line 180
    .line 181
    invoke-static/range {v3 .. v10}, Ly67;->F(Ljava/lang/String;ZZLp72;Lbv6;Ljava/lang/String;Lt82;I)V

    .line 182
    .line 183
    .line 184
    const v3, 0x7f0f0321

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v5, v12

    .line 198
    :goto_3
    invoke-virtual {v9, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v9, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    or-int/2addr v1, v2

    .line 207
    invoke-virtual {v9, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    or-int/2addr v1, v2

    .line 212
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    if-ne v2, v11, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v2, Ltl4;

    .line 221
    .line 222
    const/16 v1, 0xd

    .line 223
    .line 224
    invoke-direct {v2, v13, v14, v15, v1}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    move-object v6, v2

    .line 231
    check-cast v6, Lp72;

    .line 232
    .line 233
    const v1, 0x7f0f03a4

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/4 v10, 0x0

    .line 241
    iget-boolean v4, v0, Lhm4;->r:Z

    .line 242
    .line 243
    iget-object v7, v0, Lhm4;->s:Lbv6;

    .line 244
    .line 245
    invoke-static/range {v3 .. v10}, Ly67;->F(Ljava/lang/String;ZZLp72;Lbv6;Ljava/lang/String;Lt82;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-virtual {v9}, Lt82;->V()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 253
    .line 254
    return-object v0
.end method
