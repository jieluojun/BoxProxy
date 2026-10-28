.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lr52;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILnr3;Lr52;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsk;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsk;->k:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lsk;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Lsk;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Lsk;->n:Lr52;

    .line 10
    .line 11
    iput-object p5, p0, Lsk;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsk;->j:B

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
    iget-object v1, v0, Lsk;->k:Ljava/util/List;

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
    check-cast v7, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, v0, Lsk;->l:I

    .line 78
    .line 79
    if-ne v8, v7, :cond_1

    .line 80
    .line 81
    move v8, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v8, v5

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    new-instance v9, Lfk;

    .line 89
    .line 90
    iget-object v10, v0, Lsk;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v9, v12, v7, v10}, Lfk;-><init>(IILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    const v10, 0x1a44c03

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v9, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, v0, Lsk;->m:Lnr3;

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v14, v0, Lsk;->n:Lr52;

    .line 109
    .line 110
    invoke-virtual {v6, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    or-int/2addr v11, v15

    .line 115
    invoke-virtual {v6, v7}, Lv62;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    or-int/2addr v11, v15

    .line 120
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    sget-object v11, Lx01;->a:Lw8;

    .line 127
    .line 128
    if-ne v15, v11, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v15, Ljk;

    .line 131
    .line 132
    invoke-direct {v15, v5, v7, v14, v10}, Ljk;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v15, Lg52;

    .line 139
    .line 140
    move v7, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v15

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x30

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 152
    .line 153
    .line 154
    move/from16 v12, v18

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_5
    move-object/from16 v16, v6

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lsw0;

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    check-cast v6, Lz01;

    .line 175
    .line 176
    move-object/from16 v7, p3

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, v7, 0x11

    .line 188
    .line 189
    if-eq v1, v3, :cond_7

    .line 190
    .line 191
    move v5, v4

    .line 192
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 193
    .line 194
    move-object v14, v6

    .line 195
    check-cast v14, Lv62;

    .line 196
    .line 197
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    new-instance v3, Lsk;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    iget-object v4, v0, Lsk;->k:Ljava/util/List;

    .line 207
    .line 208
    iget v5, v0, Lsk;->l:I

    .line 209
    .line 210
    iget-object v6, v0, Lsk;->m:Lnr3;

    .line 211
    .line 212
    iget-object v7, v0, Lsk;->n:Lr52;

    .line 213
    .line 214
    iget-object v8, v0, Lsk;->o:Ljava/util/List;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v9}, Lsk;-><init>(Ljava/util/List;ILnr3;Lr52;Ljava/util/List;B)V

    .line 217
    .line 218
    .line 219
    const v0, 0x570a08e5

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
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v14}, Lv62;->W()V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
