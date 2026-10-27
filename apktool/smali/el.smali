.class public final synthetic Lel;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lw52;

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(Lw52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lel;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lel;->k:Lw52;

    .line 4
    .line 5
    iput-object p2, p0, Lel;->l:Lg52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lel;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lel;->k:Lw52;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpd5;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, Lz01;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v11, v10, 0x6

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    move-object v11, v9

    .line 42
    check-cast v11, Lv62;

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_0
    or-int/2addr v10, v4

    .line 52
    :cond_1
    and-int/lit8 v4, v10, 0x13

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v7, v6

    .line 58
    :goto_0
    and-int/lit8 v3, v10, 0x1

    .line 59
    .line 60
    check-cast v9, Lv62;

    .line 61
    .line 62
    invoke-virtual {v9, v3, v7}, Lv62;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    const v1, -0x705acfb5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Lv62;->c0(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v9, v6}, Lv62;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v3, 0x362e9e76

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v3}, Lv62;->c0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, v10, 0xe

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v8, v1, v9, v3}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-object v20, Lk51;->c:Lty0;

    .line 97
    .line 98
    const/high16 v22, 0x6000000

    .line 99
    .line 100
    const/16 v23, 0xfe

    .line 101
    .line 102
    iget-object v11, v0, Lel;->l:Lg52;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v21, v9

    .line 116
    .line 117
    invoke-static/range {v11 .. v23}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v21, v9

    .line 122
    .line 123
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lpd5;

    .line 130
    .line 131
    move-object/from16 v9, p2

    .line 132
    .line 133
    check-cast v9, Lz01;

    .line 134
    .line 135
    move-object/from16 v10, p3

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v11, v10, 0x6

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    move-object v11, v9

    .line 151
    check-cast v11, Lv62;

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    move v4, v5

    .line 160
    :cond_5
    or-int/2addr v10, v4

    .line 161
    :cond_6
    and-int/lit8 v4, v10, 0x13

    .line 162
    .line 163
    if-eq v4, v3, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v7, v6

    .line 167
    :goto_4
    and-int/lit8 v3, v10, 0x1

    .line 168
    .line 169
    check-cast v9, Lv62;

    .line 170
    .line 171
    invoke-virtual {v9, v3, v7}, Lv62;->T(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    const v1, -0xcd50388

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v1}, Lv62;->c0(I)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v9, v6}, Lv62;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const v3, 0x7d818a9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, Lv62;->c0(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v3, v10, 0xe

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v8, v1, v9, v3}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_6
    sget-object v16, Lde0;->d:Lty0;

    .line 206
    .line 207
    const/high16 v18, 0x180000

    .line 208
    .line 209
    const/16 v19, 0x3e

    .line 210
    .line 211
    iget-object v11, v0, Lel;->l:Lg52;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v17, v9

    .line 218
    .line 219
    invoke-static/range {v11 .. v19}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object/from16 v17, v9

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 226
    .line 227
    .line 228
    :goto_7
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
