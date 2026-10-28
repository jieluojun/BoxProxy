.class public final synthetic Lig5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxd5;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lxd5;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lig5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lig5;->k:Lxd5;

    .line 4
    .line 5
    iput-wide p2, p0, Lig5;->l:J

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
    iget-byte v1, v0, Lig5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lig5;->k:Lxd5;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

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
    and-int/lit8 v4, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Lv62;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v6, Lxd5;->c:Lse5;

    .line 43
    .line 44
    invoke-static {v3}, Lyh5;->e(Lse5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v3, Lih3;->b:Lmp1;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lgh3;

    .line 55
    .line 56
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 57
    .line 58
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 59
    .line 60
    const/16 v27, 0x6180

    .line 61
    .line 62
    const v28, 0x1affa

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    iget-wide v9, v0, Lig5;->l:J

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x2

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x1

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    move-object/from16 v25, v1

    .line 89
    .line 90
    move-object/from16 v24, v3

    .line 91
    .line 92
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v25, v1

    .line 97
    .line 98
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lz01;

    .line 105
    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    and-int/lit8 v8, v7, 0x3

    .line 115
    .line 116
    if-eq v8, v4, :cond_2

    .line 117
    .line 118
    move v3, v5

    .line 119
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 120
    .line 121
    check-cast v1, Lv62;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v3, v6, Lxd5;->d:Lte5;

    .line 130
    .line 131
    invoke-static {v3}, Lyh5;->d(Lte5;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v3, Lih3;->b:Lmp1;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lgh3;

    .line 142
    .line 143
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 144
    .line 145
    iget-object v3, v3, Lxx6;->j:Ljp6;

    .line 146
    .line 147
    const/16 v27, 0x6180

    .line 148
    .line 149
    const v28, 0x1affa

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    iget-wide v9, v0, Lig5;->l:J

    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x2

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x1

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    move-object/from16 v25, v1

    .line 176
    .line 177
    move-object/from16 v24, v3

    .line 178
    .line 179
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object/from16 v25, v1

    .line 184
    .line 185
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
