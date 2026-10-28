.class public final synthetic Lkd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxw1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lxw1;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkd2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkd2;->k:Lxw1;

    .line 4
    .line 5
    iput p2, p0, Lkd2;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkd2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lkd2;->l:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Lv62;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    sget-object v3, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lpa7;->l:La07;

    .line 57
    .line 58
    new-instance v14, Lc63;

    .line 59
    .line 60
    invoke-direct {v14, v3, v6}, Lc63;-><init>(Li97;I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lzc7;->r0:Lty0;

    .line 64
    .line 65
    const/16 v18, 0x6

    .line 66
    .line 67
    const/16 v19, 0xfc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    iget-object v0, v0, Lkd2;->k:Lxw1;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    invoke-static/range {v7 .. v19}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v17, v1

    .line 85
    .line 86
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lz01;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/lit8 v8, v7, 0x3

    .line 103
    .line 104
    if-eq v8, v3, :cond_2

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 108
    .line 109
    check-cast v1, Lv62;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    sget-object v3, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lpa7;->l:La07;

    .line 132
    .line 133
    new-instance v14, Lc63;

    .line 134
    .line 135
    invoke-direct {v14, v3, v6}, Lc63;-><init>(Li97;I)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lc17;->D:Lty0;

    .line 139
    .line 140
    const/16 v18, 0x6

    .line 141
    .line 142
    const/16 v19, 0xfc

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    iget-object v0, v0, Lkd2;->k:Lxw1;

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    invoke-static/range {v7 .. v19}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object/from16 v17, v1

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v2

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lz01;

    .line 168
    .line 169
    move-object/from16 v7, p2

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
    and-int/lit8 v8, v7, 0x3

    .line 178
    .line 179
    if-eq v8, v3, :cond_4

    .line 180
    .line 181
    move v4, v5

    .line 182
    :cond_4
    and-int/lit8 v3, v7, 0x1

    .line 183
    .line 184
    check-cast v1, Lv62;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget-object v3, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lpa7;->l:La07;

    .line 207
    .line 208
    new-instance v14, Lc63;

    .line 209
    .line 210
    invoke-direct {v14, v3, v6}, Lc63;-><init>(Li97;I)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lns2;->s:Lty0;

    .line 214
    .line 215
    const/16 v18, 0x6

    .line 216
    .line 217
    const/16 v19, 0xfc

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    iget-object v0, v0, Lkd2;->k:Lxw1;

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    invoke-static/range {v7 .. v19}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object/from16 v17, v1

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
