.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ln24;

.field public final synthetic m:Lr52;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln24;Lr52;Ljava/util/ArrayList;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lk14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk14;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lk14;->l:Ln24;

    .line 6
    .line 7
    iput-object p3, p0, Lk14;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Lk14;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lk14;->o:Lnr3;

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
    iget-byte v1, v0, Lk14;->j:B

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
    const/4 v5, 0x1

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
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

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
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lk14;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v12, v4

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v18, v12, 0x1

    .line 68
    .line 69
    if-ltz v12, :cond_3

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v0, Lk14;->l:Ln24;

    .line 74
    .line 75
    iget-object v7, v7, Ln24;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    new-instance v8, Liz3;

    .line 86
    .line 87
    iget-object v9, v0, Lk14;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8, v9, v12, v5}, Liz3;-><init>(Ljava/util/ArrayList;IB)V

    .line 90
    .line 91
    .line 92
    const v9, 0x4c102716    # 3.778876E7f

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v8, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v0, Lk14;->m:Lr52;

    .line 100
    .line 101
    invoke-virtual {v6, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v6, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    or-int/2addr v10, v11

    .line 110
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    sget-object v10, Lx01;->a:Lw8;

    .line 117
    .line 118
    if-ne v11, v10, :cond_2

    .line 119
    .line 120
    :cond_1
    new-instance v11, Lz41;

    .line 121
    .line 122
    iget-object v10, v0, Lk14;->o:Lnr3;

    .line 123
    .line 124
    invoke-direct {v11, v9, v10, v4}, Lz41;-><init>(Lr52;Lnr3;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    move-object v9, v11

    .line 131
    check-cast v9, Lg52;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v17, 0x30

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 142
    .line 143
    .line 144
    move/from16 v12, v18

    .line 145
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
    move-object/from16 v16, v6

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

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
    move-object/from16 v6, p2

    .line 163
    .line 164
    check-cast v6, Lz01;

    .line 165
    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    check-cast v7, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v7, 0x11

    .line 178
    .line 179
    if-eq v1, v3, :cond_6

    .line 180
    .line 181
    move v4, v5

    .line 182
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 183
    .line 184
    move-object v14, v6

    .line 185
    check-cast v14, Lv62;

    .line 186
    .line 187
    invoke-virtual {v14, v1, v4}, Lv62;->T(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    new-instance v3, Lk14;

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    iget-object v4, v0, Lk14;->k:Ljava/util/List;

    .line 197
    .line 198
    iget-object v5, v0, Lk14;->l:Ln24;

    .line 199
    .line 200
    iget-object v6, v0, Lk14;->m:Lr52;

    .line 201
    .line 202
    iget-object v7, v0, Lk14;->n:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v8, v0, Lk14;->o:Lnr3;

    .line 205
    .line 206
    invoke-direct/range {v3 .. v9}, Lk14;-><init>(Ljava/util/List;Ln24;Lr52;Ljava/util/ArrayList;Lnr3;B)V

    .line 207
    .line 208
    .line 209
    const v0, -0x311a30ae

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/high16 v15, 0x30000

    .line 217
    .line 218
    const/16 v16, 0x1f

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v14}, Lv62;->W()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
