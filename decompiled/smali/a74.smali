.class public final synthetic La74;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll64;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ll64;Lr52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La74;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La74;->k:Ll64;

    .line 4
    .line 5
    iput-object p2, p0, La74;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, La74;->m:Lnr3;

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
    iget-byte v1, v0, La74;->j:B

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
    iget-object v5, v0, La74;->m:Lnr3;

    .line 11
    .line 12
    iget-object v6, v0, La74;->l:Lr52;

    .line 13
    .line 14
    iget-object v0, v0, La74;->k:Ll64;

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
    sget-object v1, Ll64;->r:Lcv1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move v14, v4

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v20, v14, 0x1

    .line 74
    .line 75
    if-ltz v14, :cond_4

    .line 76
    .line 77
    check-cast v9, Ll64;

    .line 78
    .line 79
    if-ne v0, v9, :cond_1

    .line 80
    .line 81
    move v10, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v10, v4

    .line 84
    :goto_2
    invoke-virtual {v1}, Ls2;->a()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    new-instance v11, Ljy2;

    .line 89
    .line 90
    const/16 v12, 0x15

    .line 91
    .line 92
    invoke-direct {v11, v9, v12}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v12, 0x5812e1a1

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v11, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v8, v13}, Lv62;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    or-int/2addr v12, v13

    .line 115
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    sget-object v12, Lx01;->a:Lw8;

    .line 122
    .line 123
    if-ne v13, v12, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v13, Lss;

    .line 126
    .line 127
    const/16 v12, 0x17

    .line 128
    .line 129
    invoke-direct {v13, v6, v9, v5, v12}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v13, Lg52;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x30

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    move v9, v10

    .line 143
    move-object v10, v11

    .line 144
    move-object v11, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v8

    .line 149
    .line 150
    invoke-static/range {v9 .. v19}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 151
    .line 152
    .line 153
    move/from16 v14, v20

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_5
    move-object/from16 v18, v8

    .line 162
    .line 163
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object v2

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lsw0;

    .line 170
    .line 171
    move-object/from16 v8, p2

    .line 172
    .line 173
    check-cast v8, Lz01;

    .line 174
    .line 175
    move-object/from16 v9, p3

    .line 176
    .line 177
    check-cast v9, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v1, v9, 0x11

    .line 187
    .line 188
    if-eq v1, v3, :cond_7

    .line 189
    .line 190
    move v4, v7

    .line 191
    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 192
    .line 193
    check-cast v8, Lv62;

    .line 194
    .line 195
    invoke-virtual {v8, v1, v4}, Lv62;->T(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    new-instance v1, La74;

    .line 202
    .line 203
    invoke-direct {v1, v0, v6, v5, v7}, La74;-><init>(Ll64;Lr52;Lnr3;B)V

    .line 204
    .line 205
    .line 206
    const v0, -0x75b4e959

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/high16 v17, 0x30000

    .line 214
    .line 215
    const/16 v18, 0x1f

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v8

    .line 224
    .line 225
    invoke-static/range {v9 .. v18}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object/from16 v16, v8

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

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
