.class public final synthetic Lp56;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/LinkedHashSet;

.field public final synthetic k:Laz;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Laz;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp56;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp56;->l:Lh04;

    .line 8
    .line 9
    iput-object p2, p0, Lp56;->k:Laz;

    .line 10
    .line 11
    iput-object p3, p0, Lp56;->j:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Laz;Lh04;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lp56;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp56;->j:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lp56;->k:Laz;

    iput-object p3, p0, Lp56;->l:Lh04;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp56;->i:B

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
    iget-object v5, v0, Lp56;->l:Lh04;

    .line 11
    .line 12
    iget-object v6, v0, Lp56;->k:Laz;

    .line 13
    .line 14
    iget-object v0, v0, Lp56;->j:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Lt82;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v4, :cond_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    :cond_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v14, v1, v8}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v14, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v14, v1}, Lt82;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v1, Lsz4;

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-direct {v1, v6, v5, v0}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v10, v1

    .line 81
    check-cast v10, Lp72;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x3c

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v9 .. v16}, Lpp;->d(ZLp72;Lsw3;ZLio0;Lt82;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v14}, Lt82;->V()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lt82;

    .line 100
    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/lit8 v10, v9, 0x3

    .line 110
    .line 111
    if-eq v10, v4, :cond_4

    .line 112
    .line 113
    move v4, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v4, v8

    .line 116
    :goto_1
    and-int/2addr v9, v7

    .line 117
    invoke-virtual {v1, v9, v4}, Lt82;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v1, v9}, Lt82;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    or-int/2addr v4, v9

    .line 136
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    or-int/2addr v4, v9

    .line 141
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    if-ne v9, v3, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v9, Lr56;

    .line 150
    .line 151
    invoke-direct {v9, v6, v0, v5, v8}, Lr56;-><init>(Laz;Ljava/util/LinkedHashSet;Lh04;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object/from16 v16, v9

    .line 158
    .line 159
    check-cast v16, Le72;

    .line 160
    .line 161
    new-instance v3, Ls56;

    .line 162
    .line 163
    invoke-direct {v3, v6, v8}, Ls56;-><init>(Laz;B)V

    .line 164
    .line 165
    .line 166
    const v4, -0x693c596f

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    new-instance v3, Ls56;

    .line 174
    .line 175
    invoke-direct {v3, v6, v7}, Ls56;-><init>(Laz;B)V

    .line 176
    .line 177
    .line 178
    const v4, 0x7e0686f0

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    new-instance v3, Lp56;

    .line 186
    .line 187
    invoke-direct {v3, v0, v6, v5}, Lp56;-><init>(Ljava/util/LinkedHashSet;Laz;Lh04;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x10e0c441

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    const/16 v27, 0x6

    .line 198
    .line 199
    const/16 v28, 0x27d

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/high16 v26, 0x6c00000

    .line 213
    .line 214
    move-object/from16 v25, v1

    .line 215
    .line 216
    invoke-static/range {v15 .. v28}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object/from16 v25, v1

    .line 221
    .line 222
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
