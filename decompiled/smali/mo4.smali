.class public final synthetic Lmo4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lpp0;

.field public final synthetic l:Lp72;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpp0;Lp72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmo4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmo4;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lmo4;->k:Lpp0;

    .line 6
    .line 7
    iput-object p3, p0, Lmo4;->l:Lp72;

    .line 8
    .line 9
    iput-object p4, p0, Lmo4;->m:Lh04;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmo4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lkx0;

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    check-cast v15, Lt82;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v6, v4

    .line 41
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, v0, Lmo4;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v11, v5

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v18, v11, 0x1

    .line 65
    .line 66
    if-ltz v11, :cond_4

    .line 67
    .line 68
    check-cast v6, Lwn4;

    .line 69
    .line 70
    iget-object v7, v6, Lwn4;->b:Lpp0;

    .line 71
    .line 72
    iget-object v8, v0, Lmo4;->k:Lpp0;

    .line 73
    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    move v7, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v7, v5

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    new-instance v8, Lxu3;

    .line 84
    .line 85
    const/16 v9, 0x11

    .line 86
    .line 87
    invoke-direct {v8, v6, v9}, Lxu3;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v9, 0x6fd7cc5f

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v8, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v0, Lmo4;->l:Lp72;

    .line 98
    .line 99
    invoke-virtual {v15, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v15, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/2addr v10, v13

    .line 108
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    sget-object v10, Lt11;->a:Lje;

    .line 115
    .line 116
    if-ne v13, v10, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v13, Lfl;

    .line 119
    .line 120
    const/16 v10, 0x1c

    .line 121
    .line 122
    iget-object v14, v0, Lmo4;->m:Lh04;

    .line 123
    .line 124
    invoke-direct {v13, v9, v6, v14, v10}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v13, Le72;

    .line 131
    .line 132
    const/16 v16, 0x30

    .line 133
    .line 134
    const/16 v17, 0x678

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    move v6, v7

    .line 139
    move-object v7, v8

    .line 140
    move-object v8, v13

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static/range {v6 .. v17}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 144
    .line 145
    .line 146
    move/from16 v11, v18

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lkx0;

    .line 161
    .line 162
    move-object/from16 v13, p2

    .line 163
    .line 164
    check-cast v13, Lt82;

    .line 165
    .line 166
    move-object/from16 v6, p3

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v6, 0x11

    .line 178
    .line 179
    if-eq v1, v3, :cond_7

    .line 180
    .line 181
    move v5, v4

    .line 182
    :cond_7
    and-int/2addr v6, v4

    .line 183
    invoke-virtual {v13, v6, v5}, Lt82;->S(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    new-instance v3, Lmo4;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    iget-object v4, v0, Lmo4;->j:Ljava/util/List;

    .line 193
    .line 194
    iget-object v5, v0, Lmo4;->k:Lpp0;

    .line 195
    .line 196
    iget-object v6, v0, Lmo4;->l:Lp72;

    .line 197
    .line 198
    iget-object v7, v0, Lmo4;->m:Lh04;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v8}, Lmo4;-><init>(Ljava/util/List;Lpp0;Lp72;Lh04;B)V

    .line 201
    .line 202
    .line 203
    const v0, 0x40a9a870

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/high16 v14, 0x30000

    .line 211
    .line 212
    const/16 v15, 0x1f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v13}, Lt82;->V()V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
