.class public final synthetic Lcv3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Llm2;


# direct methods
.method public synthetic constructor <init>(JLlm2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcv3;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lcv3;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Lcv3;->l:Llm2;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcv3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/high16 v4, 0x41d00000    # 26.0f

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-wide v10, v0, Lcv3;->k:J

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lxn3;

    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    check-cast v12, Lz01;

    .line 28
    .line 29
    move-object/from16 v13, p3

    .line 30
    .line 31
    check-cast v13, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v14, v13, 0x6

    .line 41
    .line 42
    if-nez v14, :cond_1

    .line 43
    .line 44
    move-object v14, v12

    .line 45
    check-cast v14, Lv62;

    .line 46
    .line 47
    invoke-virtual {v14, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v7

    .line 55
    :goto_0
    or-int/2addr v13, v6

    .line 56
    :cond_1
    and-int/lit8 v6, v13, 0x13

    .line 57
    .line 58
    if-eq v6, v5, :cond_2

    .line 59
    .line 60
    move v9, v8

    .line 61
    :cond_2
    and-int/lit8 v5, v13, 0x1

    .line 62
    .line 63
    check-cast v12, Lv62;

    .line 64
    .line 65
    invoke-virtual {v12, v5, v9}, Lv62;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    sget v5, Lwu3;->b:F

    .line 72
    .line 73
    invoke-static {v1, v4}, Lz26;->l(Lxn3;F)Lxn3;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-instance v1, Li20;

    .line 78
    .line 79
    invoke-direct {v1, v3, v10, v11}, Li20;-><init>(IJ)V

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v18, 0x30

    .line 84
    .line 85
    iget-object v13, v0, Lcv3;->l:Llm2;

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Le;->g(Llm2;Ljava/lang/String;Lxn3;Lnu0;Lz01;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object/from16 v17, v12

    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lxn3;

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    check-cast v12, Lz01;

    .line 108
    .line 109
    move-object/from16 v13, p3

    .line 110
    .line 111
    check-cast v13, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v14, v13, 0x6

    .line 121
    .line 122
    if-nez v14, :cond_5

    .line 123
    .line 124
    move-object v14, v12

    .line 125
    check-cast v14, Lv62;

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v6, v7

    .line 135
    :goto_2
    or-int/2addr v13, v6

    .line 136
    :cond_5
    and-int/lit8 v6, v13, 0x13

    .line 137
    .line 138
    if-eq v6, v5, :cond_6

    .line 139
    .line 140
    move v9, v8

    .line 141
    :cond_6
    and-int/lit8 v5, v13, 0x1

    .line 142
    .line 143
    check-cast v12, Lv62;

    .line 144
    .line 145
    invoke-virtual {v12, v5, v9}, Lv62;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    sget v5, Lwu3;->b:F

    .line 152
    .line 153
    invoke-static {v1, v4}, Lz26;->l(Lxn3;F)Lxn3;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    new-instance v1, Li20;

    .line 158
    .line 159
    invoke-direct {v1, v3, v10, v11}, Li20;-><init>(IJ)V

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v18, 0x30

    .line 164
    .line 165
    iget-object v13, v0, Lcv3;->l:Llm2;

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    move-object/from16 v17, v12

    .line 170
    .line 171
    invoke-static/range {v13 .. v18}, Le;->g(Llm2;Ljava/lang/String;Lxn3;Lnu0;Lz01;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object/from16 v17, v12

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
