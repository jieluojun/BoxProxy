.class public final synthetic Lxo5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxl5;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lxl5;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxo5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo5;->j:Lxl5;

    .line 4
    .line 5
    iput-wide p2, p0, Lxo5;->k:J

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxo5;->i:B

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
    iget-object v6, v0, Lxo5;->j:Lxl5;

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
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v7, v5

    .line 33
    invoke-virtual {v1, v7, v3}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v6, Lxl5;->c:Lzm5;

    .line 40
    .line 41
    invoke-static {v3}, Luq5;->e(Lzm5;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v3, Lln3;->b:Lwq1;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lin3;

    .line 52
    .line 53
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 54
    .line 55
    iget-object v3, v3, Lg77;->k:Lwx6;

    .line 56
    .line 57
    const/16 v27, 0x6180

    .line 58
    .line 59
    const v28, 0x1affa

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-wide v9, v0, Lxo5;->k:J

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x2

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x1

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    move-object/from16 v24, v3

    .line 88
    .line 89
    invoke-static/range {v7 .. v28}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v25, v1

    .line 94
    .line 95
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lt82;

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    and-int/lit8 v8, v7, 0x3

    .line 112
    .line 113
    if-eq v8, v4, :cond_2

    .line 114
    .line 115
    move v3, v5

    .line 116
    :cond_2
    and-int/2addr v7, v5

    .line 117
    invoke-virtual {v1, v7, v3}, Lt82;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v3, v6, Lxl5;->d:Lan5;

    .line 124
    .line 125
    invoke-static {v3}, Luq5;->d(Lan5;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lln3;->b:Lwq1;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lin3;

    .line 136
    .line 137
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 138
    .line 139
    iget-object v4, v4, Lg77;->j:Lwx6;

    .line 140
    .line 141
    const/16 v23, 0x6180

    .line 142
    .line 143
    const v24, 0x1affa

    .line 144
    .line 145
    .line 146
    move-object/from16 v20, v4

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iget-wide v5, v0, Lxo5;->k:J

    .line 150
    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x2

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x1

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object/from16 v21, v1

    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
