.class public final synthetic Ld51;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lr52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ld51;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ld51;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ld51;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ld51;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Ld51;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld51;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

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
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v4, Ld51;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    iget-object v5, v0, Ld51;->k:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, v0, Ld51;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Ld51;->m:Lr52;

    .line 48
    .line 49
    iget-object v8, v0, Ld51;->n:Lnr3;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Ld51;-><init>(Ljava/util/List;Ljava/lang/String;Lr52;Lnr3;B)V

    .line 52
    .line 53
    .line 54
    const v0, 0x6daf7c5c

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lv62;->W()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lz01;

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit8 v7, v6, 0x3

    .line 83
    .line 84
    if-eq v7, v3, :cond_2

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v5

    .line 89
    :goto_1
    and-int/2addr v6, v4

    .line 90
    move-object v13, v1

    .line 91
    check-cast v13, Lv62;

    .line 92
    .line 93
    invoke-virtual {v13, v6, v3}, Lv62;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const v1, 0x7f0f00e4

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v1, v0, Ld51;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v8, v3, 0x1

    .line 113
    .line 114
    iget-object v3, v0, Ld51;->l:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    move v9, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v9, v5

    .line 121
    :goto_2
    iget-object v6, v0, Ld51;->m:Lr52;

    .line 122
    .line 123
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v0, v0, Ld51;->n:Lnr3;

    .line 132
    .line 133
    sget-object v12, Lx01;->a:Lw8;

    .line 134
    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    if-ne v11, v12, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v11, Lf51;

    .line 140
    .line 141
    invoke-direct {v11, v6, v0, v5}, Lf51;-><init>(Lr52;Lnr3;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v11, Lr52;

    .line 148
    .line 149
    const/16 v14, 0xc00

    .line 150
    .line 151
    const/16 v15, 0x70

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    move-object v12, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    add-int/lit8 v10, v5, 0x1

    .line 180
    .line 181
    if-ltz v5, :cond_8

    .line 182
    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/lit8 v8, v5, 0x1

    .line 190
    .line 191
    invoke-static {v3, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v13, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    or-int/2addr v5, v11

    .line 204
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    if-ne v11, v4, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v11, Lqf;

    .line 213
    .line 214
    const/16 v5, 0xb

    .line 215
    .line 216
    invoke-direct {v11, v6, v7, v0, v5}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    move-object v12, v11

    .line 223
    check-cast v12, Lr52;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v15, 0x70

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 230
    .line 231
    .line 232
    move v5, v10

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {}, Lra7;->j0()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_9
    invoke-virtual {v13}, Lv62;->W()V

    .line 240
    .line 241
    .line 242
    :cond_a
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
