.class public final synthetic Lqy3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo24;


# direct methods
.method public synthetic constructor <init>(Lo24;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqy3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqy3;->k:Lo24;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqy3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lqy3;->k:Lo24;

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
    and-int/2addr v5, v6

    .line 35
    check-cast v1, Lv62;

    .line 36
    .line 37
    invoke-virtual {v1, v5, v3}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const v3, -0x5d05e1b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lo24;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const v0, 0x7f0f023b

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    move-object v6, v0

    .line 65
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const v27, 0x3fffe

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    move-object/from16 v24, v1

    .line 99
    .line 100
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v24, v1

    .line 105
    .line 106
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lz01;

    .line 113
    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-int/lit8 v7, v6, 0x3

    .line 123
    .line 124
    if-eq v7, v3, :cond_3

    .line 125
    .line 126
    move v4, v5

    .line 127
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 128
    .line 129
    check-cast v1, Lv62;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, Lo24;->b:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    :goto_2
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    :cond_5
    move-object v5, v0

    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const v26, 0x3fffe

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object/from16 v23, v1

    .line 184
    .line 185
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
