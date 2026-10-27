.class public final synthetic Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lgw4;

.field public final synthetic C:Lr52;

.field public final synthetic D:Lr52;

.field public final synthetic E:Lr52;

.field public final synthetic F:Ljava/util/Map;

.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lc15;

.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IZZZIZZLjava/util/List;Ljava/util/Map;Ljava/lang/String;ZLc15;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lgw4;Lr52;Lr52;Lr52;Ljava/util/Map;B)V
    .locals 1

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    iput-byte v0, p0, Liy4;->j:B

    .line 4
    .line 5
    iput p1, p0, Liy4;->k:I

    .line 6
    .line 7
    iput-boolean p2, p0, Liy4;->l:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Liy4;->m:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Liy4;->n:Z

    .line 12
    .line 13
    iput p5, p0, Liy4;->o:I

    .line 14
    .line 15
    iput-boolean p6, p0, Liy4;->p:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Liy4;->q:Z

    .line 18
    .line 19
    iput-object p8, p0, Liy4;->r:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, Liy4;->s:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, Liy4;->t:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p11, p0, Liy4;->u:Z

    .line 26
    .line 27
    iput-object p12, p0, Liy4;->v:Lc15;

    .line 28
    .line 29
    iput-object p13, p0, Liy4;->w:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p14, p0, Liy4;->x:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Liy4;->y:Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Liy4;->z:Ljava/util/Map;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Liy4;->A:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Liy4;->B:Lgw4;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Liy4;->C:Lr52;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Liy4;->D:Lr52;

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, Liy4;->E:Lr52;

    .line 60
    .line 61
    move-object/from16 p1, p22

    .line 62
    .line 63
    iput-object p1, p0, Liy4;->F:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liy4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    and-int/lit8 v9, v8, 0x3

    .line 26
    .line 27
    if-eq v9, v6, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v6, v5}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Lz26;->a:Lmy1;

    .line 41
    .line 42
    new-instance v6, Lgy4;

    .line 43
    .line 44
    const/16 v29, 0x1

    .line 45
    .line 46
    iget v7, v0, Liy4;->k:I

    .line 47
    .line 48
    iget-boolean v8, v0, Liy4;->l:Z

    .line 49
    .line 50
    iget-boolean v9, v0, Liy4;->m:Z

    .line 51
    .line 52
    iget-boolean v10, v0, Liy4;->n:Z

    .line 53
    .line 54
    iget v11, v0, Liy4;->o:I

    .line 55
    .line 56
    iget-boolean v12, v0, Liy4;->p:Z

    .line 57
    .line 58
    iget-boolean v13, v0, Liy4;->q:Z

    .line 59
    .line 60
    iget-object v14, v0, Liy4;->r:Ljava/util/List;

    .line 61
    .line 62
    iget-object v15, v0, Liy4;->s:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v3, v0, Liy4;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v4, v0, Liy4;->u:Z

    .line 67
    .line 68
    move-object/from16 v30, v2

    .line 69
    .line 70
    iget-object v2, v0, Liy4;->v:Lc15;

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    iget-object v2, v0, Liy4;->w:Ljava/util/Set;

    .line 75
    .line 76
    move-object/from16 v19, v2

    .line 77
    .line 78
    iget-object v2, v0, Liy4;->x:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    iget-object v2, v0, Liy4;->y:Ljava/util/Map;

    .line 83
    .line 84
    move-object/from16 v21, v2

    .line 85
    .line 86
    iget-object v2, v0, Liy4;->z:Ljava/util/Map;

    .line 87
    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    iget-object v2, v0, Liy4;->A:Ljava/util/Map;

    .line 91
    .line 92
    move-object/from16 v23, v2

    .line 93
    .line 94
    iget-object v2, v0, Liy4;->B:Lgw4;

    .line 95
    .line 96
    move-object/from16 v24, v2

    .line 97
    .line 98
    iget-object v2, v0, Liy4;->C:Lr52;

    .line 99
    .line 100
    move-object/from16 v25, v2

    .line 101
    .line 102
    iget-object v2, v0, Liy4;->D:Lr52;

    .line 103
    .line 104
    move-object/from16 v26, v2

    .line 105
    .line 106
    iget-object v2, v0, Liy4;->E:Lr52;

    .line 107
    .line 108
    iget-object v0, v0, Liy4;->F:Ljava/util/Map;

    .line 109
    .line 110
    move-object/from16 v28, v0

    .line 111
    .line 112
    move-object/from16 v27, v2

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    invoke-direct/range {v6 .. v29}, Lgy4;-><init>(IZZZIZZLjava/util/List;Ljava/util/Map;Ljava/lang/String;ZLc15;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lgw4;Lr52;Lr52;Lr52;Ljava/util/Map;B)V

    .line 119
    .line 120
    .line 121
    const v0, 0x2c6ad325

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v2, 0xc06

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v5, v3, v0, v1, v2}, Le;->d(Lxn3;Lg8;Lty0;Lz01;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object/from16 v30, v2

    .line 136
    .line 137
    invoke-virtual {v1}, Lv62;->W()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v30

    .line 141
    :pswitch_0
    move-object/from16 v30, v2

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lz01;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    and-int/lit8 v3, v2, 0x3

    .line 156
    .line 157
    if-eq v3, v6, :cond_2

    .line 158
    .line 159
    move v5, v7

    .line 160
    :cond_2
    and-int/2addr v2, v7

    .line 161
    check-cast v1, Lv62;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    sget-object v2, Lz26;->a:Lmy1;

    .line 170
    .line 171
    new-instance v3, Lgy4;

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    iget v4, v0, Liy4;->k:I

    .line 176
    .line 177
    iget-boolean v5, v0, Liy4;->l:Z

    .line 178
    .line 179
    iget-boolean v6, v0, Liy4;->m:Z

    .line 180
    .line 181
    iget-boolean v7, v0, Liy4;->n:Z

    .line 182
    .line 183
    iget v8, v0, Liy4;->o:I

    .line 184
    .line 185
    iget-boolean v9, v0, Liy4;->p:Z

    .line 186
    .line 187
    iget-boolean v10, v0, Liy4;->q:Z

    .line 188
    .line 189
    iget-object v11, v0, Liy4;->r:Ljava/util/List;

    .line 190
    .line 191
    iget-object v12, v0, Liy4;->s:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v13, v0, Liy4;->t:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v14, v0, Liy4;->u:Z

    .line 196
    .line 197
    iget-object v15, v0, Liy4;->v:Lc15;

    .line 198
    .line 199
    move-object/from16 p1, v3

    .line 200
    .line 201
    iget-object v3, v0, Liy4;->w:Ljava/util/Set;

    .line 202
    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    iget-object v3, v0, Liy4;->x:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    iget-object v3, v0, Liy4;->y:Ljava/util/Map;

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    iget-object v3, v0, Liy4;->z:Ljava/util/Map;

    .line 214
    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    iget-object v3, v0, Liy4;->A:Ljava/util/Map;

    .line 218
    .line 219
    move-object/from16 v20, v3

    .line 220
    .line 221
    iget-object v3, v0, Liy4;->B:Lgw4;

    .line 222
    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    iget-object v3, v0, Liy4;->C:Lr52;

    .line 226
    .line 227
    move-object/from16 v22, v3

    .line 228
    .line 229
    iget-object v3, v0, Liy4;->D:Lr52;

    .line 230
    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    iget-object v3, v0, Liy4;->E:Lr52;

    .line 234
    .line 235
    iget-object v0, v0, Liy4;->F:Ljava/util/Map;

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    move-object/from16 v24, v3

    .line 240
    .line 241
    move-object/from16 v3, p1

    .line 242
    .line 243
    invoke-direct/range {v3 .. v26}, Lgy4;-><init>(IZZZIZZLjava/util/List;Ljava/util/Map;Ljava/lang/String;ZLc15;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lgw4;Lr52;Lr52;Lr52;Ljava/util/Map;B)V

    .line 244
    .line 245
    .line 246
    const v0, 0x43a2fb52

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v3, 0xc06

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v2, v4, v0, v1, v3}, Le;->d(Lxn3;Lg8;Lty0;Lz01;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v1}, Lv62;->W()V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-object v30

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
