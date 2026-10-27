.class public final synthetic Lb2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv52;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv52;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lb2;->k:Lv52;

    .line 4
    .line 5
    iput-object p2, p0, Lb2;->l:Landroid/content/Context;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lb2;->l:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lb2;->k:Lv52;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    check-cast v1, Lv62;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v6}, Lv62;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr v4, v6

    .line 55
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    if-ne v6, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v6, Lw1;

    .line 64
    .line 65
    invoke-direct {v6, v0, v5, v7}, Lw1;-><init>(Lv52;Landroid/content/Context;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v8, v6

    .line 72
    check-cast v8, Lg52;

    .line 73
    .line 74
    sget-object v17, Lve3;->i:Lty0;

    .line 75
    .line 76
    const/high16 v19, 0x6000000

    .line 77
    .line 78
    const/16 v20, 0xfe

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lz01;

    .line 104
    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    and-int/lit8 v9, v8, 0x3

    .line 114
    .line 115
    if-eq v9, v4, :cond_4

    .line 116
    .line 117
    move v4, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v4, v6

    .line 120
    :goto_1
    and-int/2addr v7, v8

    .line 121
    check-cast v1, Lv62;

    .line 122
    .line 123
    invoke-virtual {v1, v7, v4}, Lv62;->T(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    or-int/2addr v4, v7

    .line 138
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    if-ne v7, v3, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v7, Lw1;

    .line 147
    .line 148
    invoke-direct {v7, v0, v5, v6}, Lw1;-><init>(Lv52;Landroid/content/Context;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v8, v7

    .line 155
    check-cast v8, Lg52;

    .line 156
    .line 157
    sget-object v17, Lve3;->g:Lty0;

    .line 158
    .line 159
    const/high16 v19, 0x6000000

    .line 160
    .line 161
    const/16 v20, 0xfe

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object/from16 v18, v1

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

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
