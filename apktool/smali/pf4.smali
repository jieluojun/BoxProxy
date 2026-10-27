.class public final synthetic Lpf4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lso0;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lso0;Lr52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpf4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpf4;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lpf4;->l:Lso0;

    .line 6
    .line 7
    iput-object p3, p0, Lpf4;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Lpf4;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpf4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

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
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lv62;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lpf4;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v12, v5

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v18, v12, 0x1

    .line 68
    .line 69
    if-ltz v12, :cond_4

    .line 70
    .line 71
    check-cast v7, Lye4;

    .line 72
    .line 73
    iget-object v8, v7, Lye4;->b:Lso0;

    .line 74
    .line 75
    iget-object v9, v0, Lpf4;->l:Lso0;

    .line 76
    .line 77
    if-ne v8, v9, :cond_1

    .line 78
    .line 79
    move v8, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v8, v5

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    new-instance v9, Ljy2;

    .line 87
    .line 88
    const/16 v10, 0x19

    .line 89
    .line 90
    invoke-direct {v9, v7, v10}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v11, 0x6fd7cc5f

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v9, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v11, v0, Lpf4;->m:Lr52;

    .line 101
    .line 102
    invoke-virtual {v6, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v6, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    or-int/2addr v14, v15

    .line 111
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-nez v14, :cond_2

    .line 116
    .line 117
    sget-object v14, Lx01;->a:Lw8;

    .line 118
    .line 119
    if-ne v15, v14, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v15, Lss;

    .line 122
    .line 123
    iget-object v14, v0, Lpf4;->n:Lnr3;

    .line 124
    .line 125
    invoke-direct {v15, v11, v7, v14, v10}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v15, Lg52;

    .line 132
    .line 133
    move v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move-object v9, v15

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v17, 0x30

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 145
    .line 146
    .line 147
    move/from16 v12, v18

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_5
    move-object/from16 v16, v6

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v2

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lsw0;

    .line 164
    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    check-cast v6, Lz01;

    .line 168
    .line 169
    move-object/from16 v7, p3

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    and-int/lit8 v1, v7, 0x11

    .line 181
    .line 182
    if-eq v1, v3, :cond_7

    .line 183
    .line 184
    move v5, v4

    .line 185
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 186
    .line 187
    move-object v14, v6

    .line 188
    check-cast v14, Lv62;

    .line 189
    .line 190
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v3, Lpf4;

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    iget-object v4, v0, Lpf4;->k:Ljava/util/List;

    .line 200
    .line 201
    iget-object v5, v0, Lpf4;->l:Lso0;

    .line 202
    .line 203
    iget-object v6, v0, Lpf4;->m:Lr52;

    .line 204
    .line 205
    iget-object v7, v0, Lpf4;->n:Lnr3;

    .line 206
    .line 207
    invoke-direct/range {v3 .. v8}, Lpf4;-><init>(Ljava/util/List;Lso0;Lr52;Lnr3;B)V

    .line 208
    .line 209
    .line 210
    const v0, 0x40a9a870

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/high16 v15, 0x30000

    .line 218
    .line 219
    const/16 v16, 0x1f

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v14}, Lv62;->W()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
