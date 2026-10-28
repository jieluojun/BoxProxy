.class public final synthetic Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ls31;


# direct methods
.method public synthetic constructor <init>(Ls31;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc31;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc31;->k:Ls31;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc31;->j:B

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
    iget-object v0, v0, Lc31;->k:Ls31;

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
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, Lv62;

    .line 36
    .line 37
    invoke-virtual {v10, v4, v3}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, Ls31;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v11, 0xc00

    .line 46
    .line 47
    const/16 v12, 0x16

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v5 .. v12}, Lb63;->a(Ljava/lang/Integer;ZZZLg52;Lz01;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v10}, Lv62;->W()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lz01;

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/lit8 v7, v6, 0x3

    .line 74
    .line 75
    if-eq v7, v4, :cond_2

    .line 76
    .line 77
    move v3, v5

    .line 78
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Lv62;

    .line 82
    .line 83
    invoke-virtual {v9, v4, v3}, Lv62;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v5, v0, Ls31;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v10, 0xd80

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x41a00000    # 20.0f

    .line 96
    .line 97
    const/high16 v8, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-static/range {v5 .. v11}, Ll33;->e(Ljava/lang/String;Lxn3;FFLz01;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v9}, Lv62;->W()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lz01;

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit8 v7, v6, 0x3

    .line 120
    .line 121
    if-eq v7, v4, :cond_4

    .line 122
    .line 123
    move v3, v5

    .line 124
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 125
    .line 126
    check-cast v1, Lv62;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v5, v0, Ls31;->a:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v25, 0x6180

    .line 137
    .line 138
    const v26, 0x3affe

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x2

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x1

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object/from16 v23, v1

    .line 172
    .line 173
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
