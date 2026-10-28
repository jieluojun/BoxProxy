.class public final synthetic Lzz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll16;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ll16;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzz5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzz5;->k:Ll16;

    .line 4
    .line 5
    iput-object p2, p0, Lzz5;->l:Lnr3;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzz5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lzz5;->l:Lnr3;

    .line 11
    .line 12
    iget-object v0, v0, Lzz5;->k:Ll16;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Lv62;

    .line 40
    .line 41
    invoke-virtual {v9, v4, v7}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const v1, 0x7f0f03e4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v1, v0, Ll16;->c:Llk4;

    .line 55
    .line 56
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Le16;

    .line 61
    .line 62
    iget-object v13, v1, Le16;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    new-instance v1, Lgv4;

    .line 81
    .line 82
    const/16 v4, 0x1d

    .line 83
    .line 84
    invoke-direct {v1, v5, v4}, Lgv4;-><init>(Lnr3;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v10, v1

    .line 91
    check-cast v10, Lr52;

    .line 92
    .line 93
    invoke-virtual {v0}, Ll16;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v9, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    if-ne v4, v3, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v4, Lh06;

    .line 110
    .line 111
    invoke-direct {v4, v0, v5, v6}, Lh06;-><init>(Ll16;Lnr3;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v11, v4

    .line 118
    check-cast v11, Lr52;

    .line 119
    .line 120
    const/16 v8, 0xc00

    .line 121
    .line 122
    invoke-static/range {v8 .. v15}, Lwh6;->P(ILz01;Lr52;Lr52;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v9}, Lv62;->W()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v2

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lz01;

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    and-int/lit8 v9, v8, 0x3

    .line 143
    .line 144
    if-eq v9, v4, :cond_5

    .line 145
    .line 146
    move v4, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v4, v7

    .line 149
    :goto_1
    and-int/2addr v6, v8

    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, Lv62;

    .line 152
    .line 153
    invoke-virtual {v9, v6, v4}, Lv62;->T(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const v1, 0x7f0f03e5

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v1, v0, Ll16;->c:Llk4;

    .line 167
    .line 168
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Le16;

    .line 173
    .line 174
    iget-object v13, v1, Le16;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v3, :cond_6

    .line 191
    .line 192
    new-instance v1, Lgv4;

    .line 193
    .line 194
    const/16 v4, 0x1c

    .line 195
    .line 196
    invoke-direct {v1, v5, v4}, Lgv4;-><init>(Lnr3;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    move-object v10, v1

    .line 203
    check-cast v10, Lr52;

    .line 204
    .line 205
    invoke-virtual {v0}, Ll16;->b()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v9, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    if-ne v4, v3, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v4, Lh06;

    .line 222
    .line 223
    invoke-direct {v4, v0, v5, v7}, Lh06;-><init>(Ll16;Lnr3;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object v11, v4

    .line 230
    check-cast v11, Lr52;

    .line 231
    .line 232
    const/16 v8, 0xc00

    .line 233
    .line 234
    invoke-static/range {v8 .. v15}, Lwh6;->P(ILz01;Lr52;Lr52;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {v9}, Lv62;->W()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
