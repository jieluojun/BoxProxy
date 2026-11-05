.class public final synthetic Le36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo46;

.field public final synthetic l:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lo46;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Le36;->k:Lo46;

    .line 4
    .line 5
    iput-object p2, p0, Le36;->l:Lmt3;

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
    iget-byte v1, v0, Le36;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Le36;->l:Lmt3;

    .line 11
    .line 12
    iget-object v0, v0, Le36;->k:Lo46;

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
    check-cast v1, Lz11;

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
    check-cast v9, Lt72;

    .line 40
    .line 41
    invoke-virtual {v9, v4, v7}, Lt72;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const v1, 0x7f0f0444

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v9}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v1, v0, Lo46;->c:Lum4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lh46;

    .line 61
    .line 62
    iget-object v13, v1, Lh46;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5}, Lmb6;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v9}, Lt72;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    new-instance v1, Ln36;

    .line 81
    .line 82
    invoke-direct {v1, v5, v6}, Ln36;-><init>(Lmt3;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v10, v1

    .line 89
    check-cast v10, Lp62;

    .line 90
    .line 91
    invoke-virtual {v0}, Lo46;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v9, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v9}, Lt72;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    if-ne v4, v3, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v4, Lo36;

    .line 108
    .line 109
    invoke-direct {v4, v0, v5, v6}, Lo36;-><init>(Lo46;Lmt3;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v11, v4

    .line 116
    check-cast v11, Lp62;

    .line 117
    .line 118
    const/16 v8, 0xc00

    .line 119
    .line 120
    invoke-static/range {v8 .. v15}, Lyt2;->X(ILz11;Lp62;Lp62;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v9}, Lt72;->W()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lz11;

    .line 131
    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    check-cast v8, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    and-int/lit8 v9, v8, 0x3

    .line 141
    .line 142
    if-eq v9, v4, :cond_5

    .line 143
    .line 144
    move v4, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v4, v7

    .line 147
    :goto_1
    and-int/2addr v6, v8

    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, Lt72;

    .line 150
    .line 151
    invoke-virtual {v9, v6, v4}, Lt72;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const v1, 0x7f0f0445

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v9}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v1, v0, Lo46;->c:Lum4;

    .line 165
    .line 166
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lh46;

    .line 171
    .line 172
    iget-object v13, v1, Lh46;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v5}, Lmb6;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v9}, Lt72;->O()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v3, :cond_6

    .line 189
    .line 190
    new-instance v1, Ln36;

    .line 191
    .line 192
    invoke-direct {v1, v5, v7}, Ln36;-><init>(Lmt3;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object v10, v1

    .line 199
    check-cast v10, Lp62;

    .line 200
    .line 201
    invoke-virtual {v0}, Lo46;->b()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v9, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v9}, Lt72;->O()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    if-ne v4, v3, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v4, Lo36;

    .line 218
    .line 219
    invoke-direct {v4, v0, v5, v7}, Lo36;-><init>(Lo46;Lmt3;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object v11, v4

    .line 226
    check-cast v11, Lp62;

    .line 227
    .line 228
    const/16 v8, 0xc00

    .line 229
    .line 230
    invoke-static/range {v8 .. v15}, Lyt2;->X(ILz11;Lp62;Lp62;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-virtual {v9}, Lt72;->W()V

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
