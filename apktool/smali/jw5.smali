.class public final synthetic Ljw5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfr;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lfr;Lr52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljw5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljw5;->k:Lfr;

    .line 4
    .line 5
    iput-object p2, p0, Ljw5;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Ljw5;->m:Lnr3;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljw5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ljw5;->m:Lnr3;

    .line 9
    .line 10
    iget-object v5, v0, Ljw5;->l:Lr52;

    .line 11
    .line 12
    iget-object v0, v0, Ljw5;->k:Lfr;

    .line 13
    .line 14
    const/16 v6, 0x10

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
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    and-int/2addr v9, v7

    .line 47
    check-cast v8, Lv62;

    .line 48
    .line 49
    invoke-virtual {v8, v9, v1}, Lv62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lfr;->o:Lcv1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move v15, v3

    .line 62
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    add-int/lit8 v21, v15, 0x1

    .line 73
    .line 74
    if-ltz v15, :cond_4

    .line 75
    .line 76
    check-cast v10, Lfr;

    .line 77
    .line 78
    if-ne v0, v10, :cond_1

    .line 79
    .line 80
    move v11, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v11, v3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ls2;->a()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    new-instance v12, Ldv4;

    .line 88
    .line 89
    invoke-direct {v12, v10, v6}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const v13, -0x15a24405

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v12, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v8, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v8, v14}, Lv62;->e(I)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    or-int/2addr v13, v14

    .line 112
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-nez v13, :cond_2

    .line 117
    .line 118
    sget-object v13, Lx01;->a:Lw8;

    .line 119
    .line 120
    if-ne v14, v13, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v14, Lss;

    .line 123
    .line 124
    const/16 v13, 0x1c

    .line 125
    .line 126
    invoke-direct {v14, v5, v10, v4, v13}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v14, Lg52;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x30

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move v10, v11

    .line 140
    move-object v11, v12

    .line 141
    move-object v12, v14

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object/from16 v19, v8

    .line 146
    .line 147
    invoke-static/range {v10 .. v20}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 148
    .line 149
    .line 150
    move/from16 v15, v21

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_5
    move-object/from16 v19, v8

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v2

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lsw0;

    .line 167
    .line 168
    move-object/from16 v8, p2

    .line 169
    .line 170
    check-cast v8, Lz01;

    .line 171
    .line 172
    move-object/from16 v9, p3

    .line 173
    .line 174
    check-cast v9, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v9, 0x11

    .line 184
    .line 185
    if-eq v1, v6, :cond_7

    .line 186
    .line 187
    move v3, v7

    .line 188
    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 189
    .line 190
    check-cast v8, Lv62;

    .line 191
    .line 192
    invoke-virtual {v8, v1, v3}, Lv62;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v1, Ljw5;

    .line 199
    .line 200
    invoke-direct {v1, v0, v5, v4, v7}, Ljw5;-><init>(Lfr;Lr52;Lnr3;B)V

    .line 201
    .line 202
    .line 203
    const v0, 0x5f48be33

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/high16 v17, 0x30000

    .line 211
    .line 212
    const/16 v18, 0x1f

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    invoke-static/range {v9 .. v18}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object/from16 v16, v8

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
