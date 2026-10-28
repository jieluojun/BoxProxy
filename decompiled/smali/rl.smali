.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(Lr52;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrl;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrl;->l:Lr52;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrl;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLr52;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lrl;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrl;->k:Z

    iput-object p2, p0, Lrl;->l:Lr52;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl;->j:B

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
    sget-object v5, Lx01;->a:Lw8;

    .line 11
    .line 12
    iget-object v6, v0, Lrl;->l:Lr52;

    .line 13
    .line 14
    iget-boolean v0, v0, Lrl;->k:Z

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
    const v1, 0x7f0f0162

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-ne v9, v5, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v9, Lgk;

    .line 76
    .line 77
    const/16 v3, 0x13

    .line 78
    .line 79
    invoke-direct {v9, v6, v3}, Lgk;-><init>(Lr52;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v9, Lg52;

    .line 86
    .line 87
    invoke-static {v1, v0, v9, v8, v4}, Lzc7;->n(Ljava/lang/String;ZLg52;Lz01;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0f0163

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    xor-int/2addr v0, v7

    .line 98
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    if-ne v7, v5, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v7, Lgk;

    .line 111
    .line 112
    const/16 v3, 0x14

    .line 113
    .line 114
    invoke-direct {v7, v6, v3}, Lgk;-><init>(Lr52;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v7, Lg52;

    .line 121
    .line 122
    invoke-static {v1, v0, v7, v8, v4}, Lzc7;->n(Ljava/lang/String;ZLg52;Lz01;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v8}, Lv62;->W()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v2

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lpd5;

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    check-cast v8, Lz01;

    .line 137
    .line 138
    move-object/from16 v9, p3

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    and-int/lit8 v1, v9, 0x11

    .line 150
    .line 151
    if-eq v1, v3, :cond_6

    .line 152
    .line 153
    move v4, v7

    .line 154
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 155
    .line 156
    check-cast v8, Lv62;

    .line 157
    .line 158
    invoke-virtual {v8, v1, v4}, Lv62;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v8, v0}, Lv62;->h(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/2addr v1, v3

    .line 173
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    if-ne v3, v5, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v3, Lzk;

    .line 182
    .line 183
    invoke-direct {v3, v7, v6, v0}, Lzk;-><init>(BLr52;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    move-object v9, v3

    .line 190
    check-cast v9, Lg52;

    .line 191
    .line 192
    new-instance v1, Lal;

    .line 193
    .line 194
    invoke-direct {v1, v7, v0}, Lal;-><init>(BZ)V

    .line 195
    .line 196
    .line 197
    const v0, -0x41f6ac5d

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/high16 v20, 0x6000000

    .line 205
    .line 206
    const/16 v21, 0xfe

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    move-object/from16 v19, v8

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
