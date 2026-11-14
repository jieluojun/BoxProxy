.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lwu;

.field public final synthetic m:Lav;

.field public final synthetic n:Lk54;


# direct methods
.method public synthetic constructor <init>(FZZLwu;Lav;Lk54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw60;->i:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lw60;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw60;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw60;->l:Lwu;

    .line 11
    .line 12
    iput-object p5, p0, Lw60;->m:Lav;

    .line 13
    .line 14
    iput-object p6, p0, Lw60;->n:Lk54;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v12, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    iget-object v1, v0, Lw60;->l:Lwu;

    .line 32
    .line 33
    iget-boolean v3, v1, Lwu;->J:Z

    .line 34
    .line 35
    iget-object v15, v0, Lw60;->m:Lav;

    .line 36
    .line 37
    invoke-virtual {v12, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lt11;->a:Lje;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v13, Li2;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x5

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    const-class v16, Lav;

    .line 59
    .line 60
    const-string v17, "setUseNetSpeedClashApi"

    .line 61
    .line 62
    const-string v18, "setUseNetSpeedClashApi(Z)V"

    .line 63
    .line 64
    invoke-direct/range {v13 .. v20}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v13

    .line 71
    :cond_2
    check-cast v5, Ls23;

    .line 72
    .line 73
    check-cast v5, Lp72;

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    iget-boolean v5, v1, Lwu;->M:Z

    .line 77
    .line 78
    iget-object v7, v0, Lw60;->n:Lk54;

    .line 79
    .line 80
    invoke-virtual {v12, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    if-ne v9, v6, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v9, Lx60;

    .line 93
    .line 94
    const/16 v8, 0x14

    .line 95
    .line 96
    invoke-direct {v9, v7, v8}, Lx60;-><init>(Lk54;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v9, Le72;

    .line 103
    .line 104
    invoke-virtual {v12, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    if-ne v10, v6, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v10, Lx60;

    .line 117
    .line 118
    const/16 v8, 0x15

    .line 119
    .line 120
    invoke-direct {v10, v7, v8}, Lx60;-><init>(Lk54;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v10, Le72;

    .line 127
    .line 128
    invoke-virtual {v12, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    if-ne v11, v6, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v11, Lx60;

    .line 141
    .line 142
    const/16 v8, 0x16

    .line 143
    .line 144
    invoke-direct {v11, v7, v8}, Lx60;-><init>(Lk54;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object v8, v11

    .line 151
    check-cast v8, Le72;

    .line 152
    .line 153
    invoke-virtual {v12, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v11, :cond_9

    .line 162
    .line 163
    if-ne v13, v6, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v13, Lx60;

    .line 166
    .line 167
    const/16 v11, 0x17

    .line 168
    .line 169
    invoke-direct {v13, v7, v11}, Lx60;-><init>(Lk54;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v13, Le72;

    .line 176
    .line 177
    invoke-virtual {v12, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v11, :cond_b

    .line 186
    .line 187
    if-ne v14, v6, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v14, Lx60;

    .line 190
    .line 191
    const/16 v11, 0x18

    .line 192
    .line 193
    invoke-direct {v14, v7, v11}, Lx60;-><init>(Lk54;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v14, Le72;

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v12, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    or-int/2addr v11, v15

    .line 210
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-nez v11, :cond_d

    .line 215
    .line 216
    if-ne v15, v6, :cond_e

    .line 217
    .line 218
    :cond_d
    new-instance v15, Lb70;

    .line 219
    .line 220
    invoke-direct {v15, v7, v1, v4}, Lb70;-><init>(Lk54;Lwu;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    move-object v11, v15

    .line 227
    check-cast v11, Le72;

    .line 228
    .line 229
    move-object v6, v9

    .line 230
    move-object v9, v13

    .line 231
    const/4 v13, 0x0

    .line 232
    iget v1, v0, Lw60;->i:F

    .line 233
    .line 234
    move v4, v1

    .line 235
    iget-boolean v1, v0, Lw60;->j:Z

    .line 236
    .line 237
    iget-boolean v0, v0, Lw60;->k:Z

    .line 238
    .line 239
    move-object v7, v2

    .line 240
    move v2, v0

    .line 241
    move v0, v4

    .line 242
    move-object v4, v7

    .line 243
    move-object v7, v10

    .line 244
    move-object v10, v14

    .line 245
    invoke-static/range {v0 .. v13}, Lky2;->o(FZZZLp72;ZLe72;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_f
    invoke-virtual {v12}, Lt82;->V()V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 253
    .line 254
    return-object v0
.end method
