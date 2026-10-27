.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lte0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lte0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqf0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqf0;->k:Lte0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqf0;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqf0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lqf0;->k:Lte0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpd5;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lz01;

    .line 25
    .line 26
    move-object/from16 v9, p3

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v7, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Lv62;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v7}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v4, Lcf0;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v4, v6, v1}, Lcf0;-><init>(Lte0;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v9, v4

    .line 74
    check-cast v9, Lg52;

    .line 75
    .line 76
    sget-object v18, Lab;->r:Lty0;

    .line 77
    .line 78
    const/high16 v20, 0x6000000

    .line 79
    .line 80
    const/16 v21, 0xfa

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    iget-boolean v11, v0, Lqf0;->l:Z

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v19, v8

    .line 94
    .line 95
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object/from16 v19, v8

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lpd5;

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Lz01;

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    check-cast v9, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v9, 0x11

    .line 125
    .line 126
    if-eq v1, v4, :cond_4

    .line 127
    .line 128
    move v1, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v1, v7

    .line 131
    :goto_1
    and-int/lit8 v4, v9, 0x1

    .line 132
    .line 133
    move-object v15, v8

    .line 134
    check-cast v15, Lv62;

    .line 135
    .line 136
    invoke-virtual {v15, v4, v1}, Lv62;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    if-ne v4, v3, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v4, Lcf0;

    .line 155
    .line 156
    invoke-direct {v4, v6, v7}, Lcf0;-><init>(Lte0;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v9, v4

    .line 163
    check-cast v9, Lg52;

    .line 164
    .line 165
    sget-object v14, Lzc7;->f:Lty0;

    .line 166
    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    const/16 v17, 0x3a

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    iget-boolean v11, v0, Lqf0;->l:Z

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
