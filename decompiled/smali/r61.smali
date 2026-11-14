.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Lh04;

.field public final synthetic n:Le72;

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Lh04;


# direct methods
.method public synthetic constructor <init>(ZLe72;Le72;Le72;Lh04;Le72;ZFLh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr61;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr61;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lr61;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Lr61;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lr61;->m:Lh04;

    .line 13
    .line 14
    iput-object p6, p0, Lr61;->n:Le72;

    .line 15
    .line 16
    iput-boolean p7, p0, Lr61;->o:Z

    .line 17
    .line 18
    iput p8, p0, Lr61;->p:F

    .line 19
    .line 20
    iput-object p9, p0, Lr61;->q:Lh04;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lt82;

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
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v5, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v2, Lpw3;->i:Lpw3;

    .line 35
    .line 36
    iget-boolean v3, v0, Lr61;->i:Z

    .line 37
    .line 38
    sget-object v4, Lt11;->a:Lje;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v3, 0x5e8b15b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lt82;->b0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    new-instance v3, Ln21;

    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    invoke-direct {v3, v7}, Ln21;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v3, Le72;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/high16 v11, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/4 v12, 0x7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/high16 v19, 0x30000

    .line 81
    .line 82
    const/16 v20, 0x7f82

    .line 83
    .line 84
    sget-object v1, Laj;->m:Laj;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object v9, v4

    .line 93
    iget-object v4, v0, Lr61;->j:Le72;

    .line 94
    .line 95
    move v10, v6

    .line 96
    iget-object v6, v0, Lr61;->k:Le72;

    .line 97
    .line 98
    iget-object v7, v0, Lr61;->l:Le72;

    .line 99
    .line 100
    move-object v12, v8

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v13, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    move v14, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v18, v12

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    move-object/from16 v21, v13

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move/from16 v22, v14

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v24, v18

    .line 118
    .line 119
    const/16 v18, 0x6006

    .line 120
    .line 121
    move-object/from16 v26, v21

    .line 122
    .line 123
    move/from16 v0, v22

    .line 124
    .line 125
    move-object/from16 v25, v24

    .line 126
    .line 127
    invoke-static/range {v1 .. v20}, Lga7;->c(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v17

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lt82;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object/from16 v25, v2

    .line 137
    .line 138
    move-object/from16 v26, v4

    .line 139
    .line 140
    move v0, v6

    .line 141
    const v1, 0x5ef55e0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Lt82;->b0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lt82;->r(Z)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const v1, 0x5f028b3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lt82;->b0(I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    iget-object v2, v1, Lr61;->q:Lh04;

    .line 159
    .line 160
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v1, Lr61;->m:Lh04;

    .line 171
    .line 172
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v6, :cond_3

    .line 187
    .line 188
    move-object/from16 v13, v26

    .line 189
    .line 190
    if-ne v7, v13, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v7, Lwe;

    .line 193
    .line 194
    const/16 v6, 0x12

    .line 195
    .line 196
    invoke-direct {v7, v3, v6}, Lwe;-><init>(Lh04;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    check-cast v7, Lp72;

    .line 203
    .line 204
    move-object/from16 v8, v25

    .line 205
    .line 206
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v8, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-boolean v6, v1, Lr61;->o:Z

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    iget v6, v1, Lr61;->p:F

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/high16 v6, 0x41400000    # 12.0f

    .line 220
    .line 221
    :goto_2
    invoke-static {v3, v6, v5, v0}, Ldw3;->k(Lsw3;FLt82;I)Lsw3;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/high16 v12, 0x41000000    # 8.0f

    .line 226
    .line 227
    const/4 v13, 0x7

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v8 .. v13}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v6, 0x0

    .line 236
    iget-object v1, v1, Lr61;->n:Le72;

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    move-object v3, v1

    .line 240
    move-object v1, v4

    .line 241
    move-object v4, v14

    .line 242
    move v14, v0

    .line 243
    move v0, v2

    .line 244
    move-object v2, v7

    .line 245
    invoke-static/range {v0 .. v6}, Ljs;->n(ZLjava/lang/String;Lp72;Le72;Lsw3;Lt82;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v14}, Lt82;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v5}, Lt82;->V()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 256
    .line 257
    return-object v0
.end method
