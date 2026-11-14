.class public final synthetic La40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, La40;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La40;->k:Ljava/lang/Object;

    iput p1, p0, La40;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ILnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La40;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La40;->j:I

    .line 8
    .line 9
    iput-object p2, p0, La40;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La40;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, La40;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, La40;->j:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lnz0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkx0;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lt82;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v11, v10, 0x6

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    or-int/2addr v10, v5

    .line 53
    :cond_1
    and-int/lit8 v5, v10, 0x13

    .line 54
    .line 55
    if-eq v5, v4, :cond_2

    .line 56
    .line 57
    move v3, v7

    .line 58
    :cond_2
    and-int/2addr v10, v7

    .line 59
    invoke-virtual {v9, v10, v3}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Liu3;->b:Lwq1;

    .line 66
    .line 67
    add-int/2addr v0, v7

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lu82;

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    invoke-direct {v3, v8, v1, v4}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v1, -0x7369a21f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v3, 0x38

    .line 91
    .line 92
    invoke-static {v0, v1, v9, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v9}, Lt82;->V()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v2

    .line 100
    :pswitch_0
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, Lpl5;

    .line 105
    .line 106
    move-object/from16 v13, p2

    .line 107
    .line 108
    check-cast v13, Lt82;

    .line 109
    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v10, v1, 0x6

    .line 122
    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    invoke-virtual {v13, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_4

    .line 130
    .line 131
    move v6, v5

    .line 132
    :cond_4
    or-int/2addr v1, v6

    .line 133
    :cond_5
    and-int/lit8 v6, v1, 0x13

    .line 134
    .line 135
    if-eq v6, v4, :cond_6

    .line 136
    .line 137
    move v4, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v4, v3

    .line 140
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v13, v6, v4}, Lt82;->S(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move v10, v3

    .line 153
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    add-int/lit8 v8, v10, 0x1

    .line 164
    .line 165
    if-ltz v10, :cond_8

    .line 166
    .line 167
    check-cast v6, Lt30;

    .line 168
    .line 169
    if-ne v0, v10, :cond_7

    .line 170
    .line 171
    move v11, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v11, v3

    .line 174
    :goto_3
    const/high16 v12, 0x42980000    # 76.0f

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    sget-object v15, Lpw3;->i:Lpw3;

    .line 178
    .line 179
    invoke-static {v15, v12, v14, v5}, Lwb6;->b(Lsw3;FFI)Lsw3;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v14, Ljl;

    .line 184
    .line 185
    const/4 v15, 0x3

    .line 186
    invoke-direct {v14, v11, v6, v15}, Ljl;-><init>(ZLjava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const v6, 0x193f5ef1

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    and-int/lit8 v11, v1, 0xe

    .line 197
    .line 198
    or-int/lit16 v14, v11, 0xd80

    .line 199
    .line 200
    move-object v11, v12

    .line 201
    move-object v12, v6

    .line 202
    invoke-static/range {v9 .. v14}, Lb22;->b(Lpl5;ILsw3;Lnz0;Lt82;I)V

    .line 203
    .line 204
    .line 205
    move v10, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-static {}, Lul;->Z()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_9
    invoke-virtual {v13}, Lt82;->V()V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
