.class public final Lvp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lvq5;

.field public final synthetic m:Lnq5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lvq5;Lnq5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvp5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvp5;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvp5;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lvp5;->l:Lvq5;

    .line 8
    .line 9
    iput-object p4, p0, Lvp5;->m:Lnq5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvp5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lvp5;->m:Lnq5;

    .line 8
    .line 9
    iget-object v4, v0, Lvp5;->l:Lvq5;

    .line 10
    .line 11
    iget-object v5, v0, Lvp5;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lvp5;->j:Ljava/util/List;

    .line 14
    .line 15
    const/16 v6, 0x92

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lo73;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Lt82;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    :cond_0
    or-int/2addr v9, v15

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v9, v15

    .line 66
    :goto_0
    and-int/lit8 v15, v15, 0x30

    .line 67
    .line 68
    if-nez v15, :cond_3

    .line 69
    .line 70
    invoke-virtual {v14, v13}, Lt82;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move v7, v8

    .line 77
    :cond_2
    or-int/2addr v9, v7

    .line 78
    :cond_3
    and-int/lit16 v1, v9, 0x93

    .line 79
    .line 80
    if-eq v1, v6, :cond_4

    .line 81
    .line 82
    move v1, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v1, v12

    .line 85
    :goto_1
    and-int/lit8 v6, v9, 0x1

    .line 86
    .line 87
    invoke-virtual {v14, v6, v1}, Lt82;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    and-int/lit8 v9, v9, 0x7e

    .line 98
    .line 99
    check-cast v0, Lbn5;

    .line 100
    .line 101
    const v1, -0xa214277

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v5, Lsp5;

    .line 112
    .line 113
    invoke-direct {v5, v0, v4, v3, v11}, Lsp5;-><init>(Ljava/lang/Object;Lvq5;Lnq5;B)V

    .line 114
    .line 115
    .line 116
    const v0, 0x709913a5    # 3.7899964E29f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    shr-int/lit8 v9, v9, 0x3

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0xe

    .line 126
    .line 127
    or-int/lit16 v9, v9, 0x180

    .line 128
    .line 129
    invoke-static {v13, v1, v0, v14, v9}, Len3;->f(IILnz0;Lt82;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v12}, Lt82;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v14}, Lt82;->V()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lo73;

    .line 143
    .line 144
    move-object/from16 v13, p2

    .line 145
    .line 146
    check-cast v13, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    move-object/from16 v14, p3

    .line 153
    .line 154
    check-cast v14, Lt82;

    .line 155
    .line 156
    move-object/from16 v15, p4

    .line 157
    .line 158
    check-cast v15, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    and-int/lit8 v16, v15, 0x6

    .line 165
    .line 166
    if-nez v16, :cond_7

    .line 167
    .line 168
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    move v9, v10

    .line 175
    :cond_6
    or-int/2addr v9, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v9, v15

    .line 178
    :goto_3
    and-int/lit8 v15, v15, 0x30

    .line 179
    .line 180
    if-nez v15, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14, v13}, Lt82;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    move v7, v8

    .line 189
    :cond_8
    or-int/2addr v9, v7

    .line 190
    :cond_9
    and-int/lit16 v1, v9, 0x93

    .line 191
    .line 192
    if-ne v1, v6, :cond_a

    .line 193
    .line 194
    move v11, v12

    .line 195
    :cond_a
    and-int/lit8 v1, v9, 0x1

    .line 196
    .line 197
    invoke-virtual {v14, v1, v11}, Lt82;->S(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    and-int/lit8 v9, v9, 0x7e

    .line 208
    .line 209
    check-cast v0, Lzm5;

    .line 210
    .line 211
    const v1, -0x12039af3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v5, Lsp5;

    .line 222
    .line 223
    invoke-direct {v5, v0, v4, v3, v12}, Lsp5;-><init>(Ljava/lang/Object;Lvq5;Lnq5;B)V

    .line 224
    .line 225
    .line 226
    const v0, -0x4f2b2ed3

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    shr-int/lit8 v9, v9, 0x3

    .line 234
    .line 235
    and-int/lit8 v9, v9, 0xe

    .line 236
    .line 237
    or-int/lit16 v9, v9, 0x180

    .line 238
    .line 239
    invoke-static {v13, v1, v0, v14, v9}, Len3;->f(IILnz0;Lt82;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v12}, Lt82;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-virtual {v14}, Lt82;->V()V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
