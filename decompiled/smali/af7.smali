.class public final synthetic Laf7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpn3;


# direct methods
.method public synthetic constructor <init>(Lpn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laf7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Laf7;->j:Lpn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laf7;->i:B

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
    iget-object v0, v0, Laf7;->j:Lpn3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v11, v1, v3}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lpn3;->d:Lgs2;

    .line 40
    .line 41
    const/16 v12, 0x30

    .line 42
    .line 43
    const/16 v13, 0xc

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    invoke-static/range {v6 .. v13}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v11}, Lt82;->V()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lt82;

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    and-int/lit8 v7, v6, 0x3

    .line 70
    .line 71
    if-eq v7, v4, :cond_2

    .line 72
    .line 73
    move v3, v5

    .line 74
    :cond_2
    and-int/2addr v6, v5

    .line 75
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lpn3;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_3
    move-object v12, v0

    .line 88
    sget-object v0, Lln3;->b:Lwq1;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lin3;

    .line 95
    .line 96
    iget-object v0, v0, Lin3;->b:Lg77;

    .line 97
    .line 98
    iget-object v0, v0, Lg77;->k:Lwx6;

    .line 99
    .line 100
    const/16 v32, 0x6180

    .line 101
    .line 102
    const v33, 0x1affe

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const-wide/16 v23, 0x0

    .line 119
    .line 120
    const/16 v25, 0x2

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x1

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    move-object/from16 v29, v0

    .line 131
    .line 132
    move-object/from16 v30, v1

    .line 133
    .line 134
    invoke-static/range {v12 .. v33}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object/from16 v30, v1

    .line 139
    .line 140
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lt82;

    .line 147
    .line 148
    move-object/from16 v6, p2

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    and-int/lit8 v7, v6, 0x3

    .line 157
    .line 158
    if-eq v7, v4, :cond_5

    .line 159
    .line 160
    move v3, v5

    .line 161
    :cond_5
    and-int/2addr v6, v5

    .line 162
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v0, Lpn3;->b:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lln3;->b:Lwq1;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lin3;

    .line 177
    .line 178
    iget-object v0, v0, Lin3;->b:Lg77;

    .line 179
    .line 180
    iget-object v0, v0, Lg77;->h:Lwx6;

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const v24, 0x1fffe

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    move-object/from16 v21, v1

    .line 212
    .line 213
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object/from16 v21, v1

    .line 218
    .line 219
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
