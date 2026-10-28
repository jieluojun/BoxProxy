.class public final synthetic Lps0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lyr0;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyr0;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lps0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lps0;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lps0;->l:Lyr0;

    .line 6
    .line 7
    iput-object p3, p0, Lps0;->m:Lnr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lps0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lps0;->m:Lnr3;

    .line 11
    .line 12
    iget-object v6, v0, Lps0;->l:Lyr0;

    .line 13
    .line 14
    iget-object v0, v0, Lps0;->k:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsw0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz01;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 47
    .line 48
    check-cast v8, Lv62;

    .line 49
    .line 50
    invoke-virtual {v8, v3, v1}, Lv62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move v14, v4

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v20, v14, 0x1

    .line 72
    .line 73
    if-ltz v14, :cond_4

    .line 74
    .line 75
    check-cast v3, Lsj4;

    .line 76
    .line 77
    iget-object v9, v3, Lsj4;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lgt0;

    .line 80
    .line 81
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v6, Lyr0;->f:Lnr3;

    .line 86
    .line 87
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lgt0;

    .line 92
    .line 93
    if-ne v10, v9, :cond_1

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v10, v4

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    new-instance v11, Lp0;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    invoke-direct {v11, v3, v12}, Lp0;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    const v3, 0x3525ad20

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v11, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v8, v12}, Lv62;->e(I)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/2addr v11, v12

    .line 129
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Lx01;->a:Lw8;

    .line 136
    .line 137
    if-ne v12, v11, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v12, Lss;

    .line 140
    .line 141
    const/16 v11, 0xb

    .line 142
    .line 143
    invoke-direct {v12, v6, v9, v5, v11}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object v11, v12

    .line 150
    check-cast v11, Lg52;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v19, 0x30

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    move v9, v10

    .line 163
    move-object v10, v3

    .line 164
    invoke-static/range {v9 .. v19}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 165
    .line 166
    .line 167
    move/from16 v14, v20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_5
    move-object/from16 v18, v8

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-object v2

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lsw0;

    .line 184
    .line 185
    move-object/from16 v8, p2

    .line 186
    .line 187
    check-cast v8, Lz01;

    .line 188
    .line 189
    move-object/from16 v9, p3

    .line 190
    .line 191
    check-cast v9, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v9, 0x11

    .line 201
    .line 202
    if-eq v1, v3, :cond_7

    .line 203
    .line 204
    move v4, v7

    .line 205
    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 206
    .line 207
    check-cast v8, Lv62;

    .line 208
    .line 209
    invoke-virtual {v8, v1, v4}, Lv62;->T(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    new-instance v1, Lps0;

    .line 216
    .line 217
    invoke-direct {v1, v0, v6, v5, v7}, Lps0;-><init>(Ljava/util/List;Lyr0;Lnr3;B)V

    .line 218
    .line 219
    .line 220
    const v0, 0x2cd109d3

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/high16 v17, 0x30000

    .line 228
    .line 229
    const/16 v18, 0x1f

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v8

    .line 238
    .line 239
    invoke-static/range {v9 .. v18}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move-object/from16 v16, v8

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
