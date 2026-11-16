.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Laj;

.field public final synthetic l:Lu72;


# direct methods
.method public synthetic constructor <init>(Le72;Laj;Lu72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltj;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltj;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Ltj;->k:Laj;

    .line 6
    .line 7
    iput-object p3, p0, Ltj;->l:Lu72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltj;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const v4, 0x7f0f0176

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v8, v0, Ltj;->l:Lu72;

    .line 17
    .line 18
    iget-object v9, v0, Ltj;->k:Laj;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lpl5;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Lt82;

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    check-cast v13, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v14, v13, 0x6

    .line 45
    .line 46
    if-nez v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-nez v14, :cond_0

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_0
    or-int/2addr v13, v6

    .line 56
    :cond_1
    and-int/lit8 v6, v13, 0x13

    .line 57
    .line 58
    if-eq v6, v5, :cond_2

    .line 59
    .line 60
    move v11, v10

    .line 61
    :cond_2
    and-int/2addr v13, v10

    .line 62
    invoke-virtual {v12, v13, v11}, Lt82;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Lm17;->a:Lwq1;

    .line 69
    .line 70
    new-instance v6, Leq1;

    .line 71
    .line 72
    new-instance v13, Lfq1;

    .line 73
    .line 74
    invoke-static {v4, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x76

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-object v0, v0, Ltj;->j:Le72;

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    invoke-direct/range {v13 .. v19}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v6, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Lvj;

    .line 108
    .line 109
    invoke-direct {v4, v9, v8, v1, v10}, Lvj;-><init>(Laj;Lu72;Lpl5;B)V

    .line 110
    .line 111
    .line 112
    const v1, -0x795b557d

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1, v12, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lpl5;

    .line 130
    .line 131
    move-object/from16 v12, p2

    .line 132
    .line 133
    check-cast v12, Lt82;

    .line 134
    .line 135
    move-object/from16 v13, p3

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v14, v13, 0x6

    .line 147
    .line 148
    if-nez v14, :cond_5

    .line 149
    .line 150
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_4

    .line 155
    .line 156
    move v6, v7

    .line 157
    :cond_4
    or-int/2addr v13, v6

    .line 158
    :cond_5
    and-int/lit8 v6, v13, 0x13

    .line 159
    .line 160
    if-eq v6, v5, :cond_6

    .line 161
    .line 162
    move v5, v10

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v5, v11

    .line 165
    :goto_1
    and-int/2addr v13, v10

    .line 166
    invoke-virtual {v12, v13, v5}, Lt82;->S(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    sget-object v5, Lm17;->a:Lwq1;

    .line 173
    .line 174
    new-instance v6, Leq1;

    .line 175
    .line 176
    new-instance v13, Lfq1;

    .line 177
    .line 178
    invoke-static {v4, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x76

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    iget-object v0, v0, Ltj;->j:Le72;

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-direct/range {v13 .. v19}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v6, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, Lvj;

    .line 212
    .line 213
    invoke-direct {v4, v9, v8, v1, v11}, Lvj;-><init>(Laj;Lu72;Lpl5;B)V

    .line 214
    .line 215
    .line 216
    const v1, 0x5b01ea96

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1, v12, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v12}, Lt82;->V()V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
