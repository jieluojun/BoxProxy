.class public final synthetic Lef7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljf7;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljf7;Lp72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lef7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lef7;->j:Ljf7;

    .line 4
    .line 5
    iput-object p2, p0, Lef7;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Lef7;->l:Lh04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lef7;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lef7;->l:Lh04;

    .line 10
    .line 11
    iget-object v6, v0, Lef7;->k:Lp72;

    .line 12
    .line 13
    iget-object v0, v0, Lef7;->j:Ljf7;

    .line 14
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
    check-cast v1, Lt82;

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
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v8, v4

    .line 39
    invoke-virtual {v1, v8, v3}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lef7;

    .line 46
    .line 47
    invoke-direct {v3, v0, v6, v5, v7}, Lef7;-><init>(Ljf7;Lp72;Lh04;B)V

    .line 48
    .line 49
    .line 50
    const v0, -0x6231e389

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v0, v1, v3}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Lt82;->V()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v15, p1

    .line 67
    .line 68
    check-cast v15, Lt82;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v8, v1, 0x3

    .line 79
    .line 80
    if-eq v8, v3, :cond_2

    .line 81
    .line 82
    move v8, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v8, v7

    .line 85
    :goto_2
    and-int/2addr v1, v4

    .line 86
    invoke-virtual {v15, v1, v8}, Lt82;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    sget-object v1, Ljf7;->o:Lvw1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    move v11, v7

    .line 99
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    add-int/lit8 v19, v11, 0x1

    .line 110
    .line 111
    if-ltz v11, :cond_9

    .line 112
    .line 113
    check-cast v8, Ljf7;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    if-eq v9, v4, :cond_4

    .line 122
    .line 123
    if-ne v9, v3, :cond_3

    .line 124
    .line 125
    const v9, 0x3eb2c4f1

    .line 126
    .line 127
    .line 128
    const v10, 0x7f0f051e

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {v15, v9, v10, v15, v7}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    const v0, 0x3eb2aa34

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v15, v7}, Lrf6;->e(ILt82;Z)Lky0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_4
    const v9, 0x3eb2b9ae

    .line 145
    .line 146
    .line 147
    const v10, 0x7f0f051d

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const v9, 0x3eb2aeed

    .line 152
    .line 153
    .line 154
    const v10, 0x7f0f051c

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    invoke-virtual {v1}, Lr2;->a()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    move-object v12, v9

    .line 163
    move v9, v10

    .line 164
    if-ne v0, v8, :cond_6

    .line 165
    .line 166
    move v10, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move v10, v7

    .line 169
    :goto_6
    invoke-virtual {v15, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v15, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    or-int/2addr v13, v14

    .line 178
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v15, v14}, Lt82;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    or-int/2addr v13, v14

    .line 187
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-nez v13, :cond_7

    .line 192
    .line 193
    sget-object v13, Lt11;->a:Lje;

    .line 194
    .line 195
    if-ne v14, v13, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v14, Ljy3;

    .line 198
    .line 199
    const/16 v13, 0x1b

    .line 200
    .line 201
    invoke-direct {v14, v6, v8, v5, v13}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v14, Lp72;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x70

    .line 212
    .line 213
    move-object v8, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static/range {v8 .. v17}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 217
    .line 218
    .line 219
    move/from16 v11, v19

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {}, Lul;->Z()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_a
    invoke-virtual {v15}, Lt82;->V()V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
