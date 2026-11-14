.class public final synthetic Ld96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lia6;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lia6;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ld96;->j:Lia6;

    .line 4
    .line 5
    iput-object p2, p0, Ld96;->k:Lh04;

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
    iget-byte v1, v0, Ld96;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Ld96;->k:Lh04;

    .line 11
    .line 12
    iget-object v0, v0, Ld96;->j:Lia6;

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
    move-object/from16 v11, p1

    .line 20
    .line 21
    check-cast v11, Lt82;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v11, v1, v7}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const v1, 0x7f0f0471

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v1, v0, Lia6;->c:Lxs4;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lca6;

    .line 57
    .line 58
    iget-object v13, v1, Lca6;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    new-instance v1, Lqu5;

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v1, v5, v4}, Lqu5;-><init>(Lh04;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v9, v1

    .line 87
    check-cast v9, Lp72;

    .line 88
    .line 89
    invoke-virtual {v0}, Lia6;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v11, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    if-ne v4, v3, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v4, Ll96;

    .line 106
    .line 107
    invoke-direct {v4, v0, v5, v6}, Ll96;-><init>(Lia6;Lh04;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v10, v4

    .line 114
    check-cast v10, Lp72;

    .line 115
    .line 116
    const/16 v8, 0xc00

    .line 117
    .line 118
    invoke-static/range {v8 .. v15}, Ljy2;->u(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v11}, Lt82;->V()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lt82;

    .line 129
    .line 130
    move-object/from16 v8, p2

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    and-int/lit8 v9, v8, 0x3

    .line 139
    .line 140
    if-eq v9, v4, :cond_5

    .line 141
    .line 142
    move v4, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move v4, v7

    .line 145
    :goto_1
    and-int/2addr v8, v6

    .line 146
    invoke-virtual {v1, v8, v4}, Lt82;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    const v4, 0x7f0f0472

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, v0, Lia6;->c:Lxs4;

    .line 160
    .line 161
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lca6;

    .line 166
    .line 167
    iget-object v8, v6, Lca6;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v6, v3, :cond_6

    .line 184
    .line 185
    new-instance v6, Lqu5;

    .line 186
    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    invoke-direct {v6, v5, v9}, Lqu5;-><init>(Lh04;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    check-cast v6, Lp72;

    .line 196
    .line 197
    invoke-virtual {v0}, Lia6;->b()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-nez v11, :cond_7

    .line 210
    .line 211
    if-ne v12, v3, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v12, Ll96;

    .line 214
    .line 215
    invoke-direct {v12, v0, v5, v7}, Ll96;-><init>(Lia6;Lh04;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    move-object v5, v12

    .line 222
    check-cast v5, Lp72;

    .line 223
    .line 224
    const/16 v3, 0xc00

    .line 225
    .line 226
    move-object v7, v4

    .line 227
    move-object v4, v6

    .line 228
    move-object v6, v1

    .line 229
    invoke-static/range {v3 .. v10}, Ljy2;->u(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    move-object v6, v1

    .line 234
    invoke-virtual {v6}, Lt82;->V()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
