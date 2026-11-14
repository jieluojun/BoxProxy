.class public final synthetic Lko4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqp0;


# direct methods
.method public synthetic constructor <init>(Lqp0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lko4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lko4;->j:Lqp0;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lko4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lko4;->j:Lqp0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v6, v4

    .line 33
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-wide v3, v0, Lqp0;->d:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v3, 0x7f0f007f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v0, Lln3;->b:Lwq1;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lin3;

    .line 63
    .line 64
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 65
    .line 66
    iget-object v3, v3, Lg77;->n:Lwx6;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lin3;

    .line 73
    .line 74
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 75
    .line 76
    iget-wide v8, v0, Ljv0;->s:J

    .line 77
    .line 78
    const/16 v26, 0x6180

    .line 79
    .line 80
    const v27, 0x1affa

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x2

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x1

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    move-object/from16 v24, v1

    .line 105
    .line 106
    move-object/from16 v23, v3

    .line 107
    .line 108
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v24, v1

    .line 113
    .line 114
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v2

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lt82;

    .line 121
    .line 122
    move-object/from16 v6, p2

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    and-int/lit8 v7, v6, 0x3

    .line 131
    .line 132
    if-eq v7, v3, :cond_2

    .line 133
    .line 134
    move v5, v4

    .line 135
    :cond_2
    and-int/2addr v6, v4

    .line 136
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    sget-object v3, Laq0;->a:Laq0;

    .line 143
    .line 144
    iget-wide v3, v0, Lqp0;->c:J

    .line 145
    .line 146
    invoke-static {v3, v4}, Laq0;->c(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-wide v4, v0, Lqp0;->b:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Laq0;->c(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v3, 0x7f0f0095

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    const/16 v45, 0x6180

    .line 168
    .line 169
    const v46, 0x3affe

    .line 170
    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const-wide/16 v27, 0x0

    .line 175
    .line 176
    const-wide/16 v29, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const-wide/16 v33, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const-wide/16 v36, 0x0

    .line 187
    .line 188
    const/16 v38, 0x2

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v40, 0x1

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    move-object/from16 v43, v1

    .line 201
    .line 202
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move-object/from16 v43, v1

    .line 207
    .line 208
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
