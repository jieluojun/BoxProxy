.class public final synthetic Lh74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Leb4;


# direct methods
.method public synthetic constructor <init>(Leb4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh74;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh74;->j:Leb4;

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
    iget-byte v1, v0, Lh74;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lh74;->j:Leb4;

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
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v6, v5

    .line 35
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const v3, -0x5d05e1b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Leb4;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0f026f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    move-object v6, v0

    .line 63
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const v27, 0x3fffe

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    move-object/from16 v24, v1

    .line 97
    .line 98
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 v24, v1

    .line 103
    .line 104
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lt82;

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    and-int/lit8 v7, v6, 0x3

    .line 121
    .line 122
    if-eq v7, v3, :cond_3

    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_3
    and-int/2addr v6, v5

    .line 126
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Leb4;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    :goto_2
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    :cond_5
    move-object/from16 v25, v0

    .line 143
    .line 144
    const/16 v45, 0x0

    .line 145
    .line 146
    const v46, 0x3fffe

    .line 147
    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const-wide/16 v27, 0x0

    .line 152
    .line 153
    const-wide/16 v29, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const-wide/16 v33, 0x0

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    const-wide/16 v36, 0x0

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    const/16 v39, 0x0

    .line 168
    .line 169
    const/16 v40, 0x0

    .line 170
    .line 171
    const/16 v41, 0x0

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    move-object/from16 v43, v1

    .line 178
    .line 179
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object/from16 v43, v1

    .line 184
    .line 185
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
