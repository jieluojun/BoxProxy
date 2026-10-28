.class public final synthetic Ldz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lr52;

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(BLr52;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldz3;->j:B

    .line 2
    .line 3
    iput-object p4, p0, Ldz3;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ldz3;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Ldz3;->m:Ljava/util/ArrayList;

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
    iget-byte v1, v0, Ldz3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Ldz3;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, v0, Ldz3;->l:Lr52;

    .line 12
    .line 13
    iget-object v0, v0, Ldz3;->k:Ljava/util/List;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

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
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

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
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move v11, v7

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v6, v11, 0x1

    .line 72
    .line 73
    if-ltz v11, :cond_3

    .line 74
    .line 75
    check-cast v3, Lk24;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    new-instance v9, Liz3;

    .line 82
    .line 83
    invoke-direct {v9, v4, v11, v7}, Liz3;-><init>(Ljava/util/ArrayList;IB)V

    .line 84
    .line 85
    .line 86
    const v10, 0x219e433b

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v9, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v8, v13}, Lv62;->e(I)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    or-int/2addr v10, v13

    .line 106
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-nez v10, :cond_1

    .line 111
    .line 112
    sget-object v10, Lx01;->a:Lw8;

    .line 113
    .line 114
    if-ne v13, v10, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v13, Lb32;

    .line 117
    .line 118
    const/16 v10, 0xf

    .line 119
    .line 120
    invoke-direct {v13, v5, v3, v10}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v10, v13

    .line 127
    check-cast v10, Lg52;

    .line 128
    .line 129
    const/16 v19, 0x6

    .line 130
    .line 131
    const/16 v20, 0x3f0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    invoke-static/range {v9 .. v20}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 143
    .line 144
    .line 145
    move v11, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, Lra7;->j0()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_4
    move-object/from16 v18, v8

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lsw0;

    .line 161
    .line 162
    move-object/from16 v8, p2

    .line 163
    .line 164
    check-cast v8, Lz01;

    .line 165
    .line 166
    move-object/from16 v9, p3

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v9, 0x11

    .line 178
    .line 179
    if-eq v1, v3, :cond_6

    .line 180
    .line 181
    move v7, v6

    .line 182
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 183
    .line 184
    check-cast v8, Lv62;

    .line 185
    .line 186
    invoke-virtual {v8, v1, v7}, Lv62;->T(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    new-instance v1, Ldz3;

    .line 193
    .line 194
    invoke-direct {v1, v6, v5, v4, v0}, Ldz3;-><init>(BLr52;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x6f2775de

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/high16 v17, 0x30000

    .line 205
    .line 206
    const/16 v18, 0x1f

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    invoke-static/range {v9 .. v18}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object/from16 v16, v8

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
