.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgw4;


# direct methods
.method public synthetic constructor <init>(Lgw4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldx4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldx4;->k:Lgw4;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldx4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x7f0f02e1

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x7f0f02e0

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Ldx4;->k:Lgw4;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz01;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x3

    .line 35
    .line 36
    if-eq v10, v6, :cond_0

    .line 37
    .line 38
    move v8, v7

    .line 39
    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 40
    .line 41
    check-cast v1, Lv62;

    .line 42
    .line 43
    invoke-virtual {v1, v6, v8}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-ne v0, v7, :cond_1

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const v30, 0x3fffe

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const-wide/16 v20, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    move-object/from16 v27, v1

    .line 100
    .line 101
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v27, v1

    .line 106
    .line 107
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lz01;

    .line 114
    .line 115
    move-object/from16 v9, p2

    .line 116
    .line 117
    check-cast v9, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    and-int/lit8 v10, v9, 0x3

    .line 124
    .line 125
    if-eq v10, v6, :cond_4

    .line 126
    .line 127
    move v8, v7

    .line 128
    :cond_4
    and-int/lit8 v6, v9, 0x1

    .line 129
    .line 130
    check-cast v1, Lv62;

    .line 131
    .line 132
    invoke-virtual {v1, v6, v8}, Lv62;->T(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    if-ne v0, v7, :cond_5

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, Lyd1;->a()V

    .line 149
    .line 150
    .line 151
    move-object v2, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v30, 0x3fffe

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const-wide/16 v20, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    move-object/from16 v27, v1

    .line 189
    .line 190
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object/from16 v27, v1

    .line 195
    .line 196
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
