.class public final synthetic Lnq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lw52;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lr52;

.field public final synthetic o:Lw52;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lw52;Ljava/lang/String;Lr52;Lw52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnq6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnq6;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lnq6;->l:Lw52;

    .line 6
    .line 7
    iput-object p3, p0, Lnq6;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lnq6;->n:Lr52;

    .line 10
    .line 11
    iput-object p5, p0, Lnq6;->o:Lw52;

    .line 12
    .line 13
    iput-object p6, p0, Lnq6;->p:Lnr3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnq6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v3, v7

    .line 41
    check-cast v6, Lv62;

    .line 42
    .line 43
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lnq6;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v12, v4

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    add-int/lit8 v18, v12, 0x1

    .line 67
    .line 68
    if-ltz v12, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v0, Lnq6;->l:Lw52;

    .line 75
    .line 76
    invoke-interface {v9, v7, v6, v8}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v10, v0, Lnq6;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    new-instance v10, Le74;

    .line 91
    .line 92
    iget-object v11, v0, Lnq6;->o:Lw52;

    .line 93
    .line 94
    invoke-direct {v10, v11, v7, v9, v5}, Le74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const v9, -0x2ecfc2ea

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v10, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, v0, Lnq6;->n:Lr52;

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v6, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    or-int/2addr v11, v14

    .line 115
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-nez v11, :cond_1

    .line 120
    .line 121
    sget-object v11, Lx01;->a:Lw8;

    .line 122
    .line 123
    if-ne v14, v11, :cond_2

    .line 124
    .line 125
    :cond_1
    new-instance v14, Lv06;

    .line 126
    .line 127
    const/4 v11, 0x4

    .line 128
    iget-object v15, v0, Lnq6;->p:Lnr3;

    .line 129
    .line 130
    invoke-direct {v14, v10, v7, v15, v11}, Lv06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast v14, Lg52;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v17, 0x30

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    move v7, v8

    .line 144
    move-object v8, v9

    .line 145
    move-object v9, v14

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 150
    .line 151
    .line 152
    move/from16 v12, v18

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, Lra7;->j0()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_4
    move-object/from16 v16, v6

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v2

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lsw0;

    .line 169
    .line 170
    move-object/from16 v6, p2

    .line 171
    .line 172
    check-cast v6, Lz01;

    .line 173
    .line 174
    move-object/from16 v7, p3

    .line 175
    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v7, 0x11

    .line 186
    .line 187
    if-eq v1, v5, :cond_6

    .line 188
    .line 189
    move v4, v3

    .line 190
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 191
    .line 192
    move-object v14, v6

    .line 193
    check-cast v14, Lv62;

    .line 194
    .line 195
    invoke-virtual {v14, v1, v4}, Lv62;->T(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    new-instance v3, Lnq6;

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    iget-object v4, v0, Lnq6;->k:Ljava/util/List;

    .line 205
    .line 206
    iget-object v5, v0, Lnq6;->l:Lw52;

    .line 207
    .line 208
    iget-object v6, v0, Lnq6;->m:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v0, Lnq6;->n:Lr52;

    .line 211
    .line 212
    iget-object v8, v0, Lnq6;->o:Lw52;

    .line 213
    .line 214
    iget-object v9, v0, Lnq6;->p:Lnr3;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v10}, Lnq6;-><init>(Ljava/util/List;Lw52;Ljava/lang/String;Lr52;Lw52;Lnr3;B)V

    .line 217
    .line 218
    .line 219
    const v0, -0x195137e7

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/high16 v15, 0x30000

    .line 227
    .line 228
    const/16 v16, 0x1f

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v14}, Lv62;->W()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
