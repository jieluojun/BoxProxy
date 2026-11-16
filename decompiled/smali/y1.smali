.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmf;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmf;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1;->j:Lmf;

    .line 4
    .line 5
    iput-object p2, p0, Ly1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Ly1;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Ly1;->j:Lmf;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkx0;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    check-cast v10, Lt82;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/2addr v7, v6

    .line 43
    invoke-virtual {v10, v7, v4}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v1, v3

    .line 58
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lt11;->a:Lje;

    .line 65
    .line 66
    if-ne v3, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v3, Li0;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v3, v0, v5, v1}, Li0;-><init>(Lmf;Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v9, v3

    .line 78
    check-cast v9, Le72;

    .line 79
    .line 80
    const/16 v11, 0x186

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    sget-object v7, Lpw3;->i:Lpw3;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Lzs3;->c(Lsw3;ZLe72;Lt82;II)Lsw3;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v0, 0x7f0f0028

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Lyk3;->f:Lnz0;

    .line 98
    .line 99
    const/16 v12, 0x180

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    move-object v11, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v7 .. v13}, Lx61;->b(Lsw3;Ljava/lang/String;Lnz0;Lnz0;Lt82;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lo73;

    .line 116
    .line 117
    move-object/from16 v11, p2

    .line 118
    .line 119
    check-cast v11, Lt82;

    .line 120
    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, v7, 0x11

    .line 133
    .line 134
    if-eq v1, v3, :cond_4

    .line 135
    .line 136
    move v4, v6

    .line 137
    :cond_4
    and-int/2addr v7, v6

    .line 138
    invoke-virtual {v11, v7, v4}, Lt82;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lpw3;->i:Lpw3;

    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v3, Ldj0;->a:I

    .line 153
    .line 154
    sget-object v3, Lqw0;->a:Lwq1;

    .line 155
    .line 156
    invoke-virtual {v11, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lpw0;

    .line 161
    .line 162
    invoke-virtual {v4}, Lpw0;->u()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v11, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lpw0;

    .line 171
    .line 172
    invoke-virtual {v3}, Lpw0;->k()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    const/16 v12, 0x180

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static/range {v7 .. v13}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v3, Ly1;

    .line 184
    .line 185
    invoke-direct {v3, v0, v5, v6}, Ly1;-><init>(Lmf;Ljava/lang/String;B)V

    .line 186
    .line 187
    .line 188
    const v0, 0x6d59f8ea

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 v18, 0x6

    .line 196
    .line 197
    const/16 v19, 0x3f6

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    move-object v7, v1

    .line 209
    invoke-static/range {v7 .. v19}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-object/from16 v17, v11

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
