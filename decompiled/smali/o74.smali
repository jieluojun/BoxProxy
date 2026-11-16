.class public final synthetic Lo74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ldb4;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lt72;

.field public final synthetic n:I

.field public final synthetic o:Lp72;


# direct methods
.method public synthetic constructor <init>(ILdb4;Ljava/util/List;Ljava/util/List;Lt72;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo74;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo74;->n:I

    .line 8
    .line 9
    iput-object p2, p0, Lo74;->j:Ldb4;

    .line 10
    .line 11
    iput-object p3, p0, Lo74;->k:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lo74;->l:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lo74;->m:Lt72;

    .line 16
    .line 17
    iput-object p6, p0, Lo74;->o:Lp72;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ldb4;Ljava/util/List;Ljava/util/List;Lt72;ILp72;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lo74;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo74;->j:Ldb4;

    iput-object p2, p0, Lo74;->k:Ljava/util/List;

    iput-object p3, p0, Lo74;->l:Ljava/util/List;

    iput-object p4, p0, Lo74;->m:Lt72;

    iput p5, p0, Lo74;->n:I

    iput-object p6, p0, Lo74;->o:Lp72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo74;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, v0, Lo74;->m:Lt72;

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v0, Lo74;->n:I

    .line 44
    .line 45
    invoke-virtual {v12, v4}, Lt82;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    or-int/2addr v3, v6

    .line 50
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lt11;->a:Lje;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v6, Lcq1;

    .line 61
    .line 62
    invoke-direct {v6, v1, v4, v5}, Lcq1;-><init>(Lt72;IB)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v10, v6

    .line 69
    check-cast v10, Lp72;

    .line 70
    .line 71
    iget-object v1, v0, Lo74;->o:Lp72;

    .line 72
    .line 73
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v12, v4}, Lt82;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v3, v5

    .line 82
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    if-ne v5, v7, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v5, Lej;

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-direct {v5, v1, v4, v3}, Lej;-><init>(Lp72;IB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v11, v5

    .line 101
    check-cast v11, Le72;

    .line 102
    .line 103
    sget-object v1, Ldb4;->d:Ljava/util/List;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    iget-object v6, v0, Lo74;->j:Ldb4;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iget-object v8, v0, Lo74;->k:Ljava/util/List;

    .line 110
    .line 111
    iget-object v9, v0, Lo74;->l:Ljava/util/List;

    .line 112
    .line 113
    invoke-static/range {v6 .. v13}, Lka4;->e(Ldb4;ZLjava/util/List;Ljava/util/List;Lp72;Le72;Lt82;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v12}, Lt82;->V()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v8, p1

    .line 122
    .line 123
    check-cast v8, Lt82;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v6, v1, 0x3

    .line 134
    .line 135
    if-eq v6, v4, :cond_6

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v4, v3

    .line 140
    :goto_1
    and-int/2addr v1, v5

    .line 141
    invoke-virtual {v8, v1, v4}, Lt82;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const v1, -0x264446fc

    .line 148
    .line 149
    .line 150
    iget v14, v0, Lo74;->n:I

    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v8, v1, v4}, Lt82;->Z(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lpw3;->i:Lpw3;

    .line 160
    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v9, Lo74;

    .line 168
    .line 169
    iget-object v10, v0, Lo74;->j:Ldb4;

    .line 170
    .line 171
    iget-object v11, v0, Lo74;->k:Ljava/util/List;

    .line 172
    .line 173
    iget-object v12, v0, Lo74;->l:Ljava/util/List;

    .line 174
    .line 175
    iget-object v13, v0, Lo74;->m:Lt72;

    .line 176
    .line 177
    iget-object v15, v0, Lo74;->o:Lp72;

    .line 178
    .line 179
    invoke-direct/range {v9 .. v15}, Lo74;-><init>(Ldb4;Ljava/util/List;Ljava/util/List;Lt72;ILp72;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x29c19fe8

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v9, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/16 v9, 0x186

    .line 190
    .line 191
    const/4 v10, 0x2

    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    invoke-static/range {v4 .. v10}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v8}, Lt82;->V()V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
