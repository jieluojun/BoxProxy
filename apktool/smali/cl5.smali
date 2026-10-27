.class public final synthetic Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldk5;


# direct methods
.method public synthetic constructor <init>(Ldk5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl5;->k:Ldk5;

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
    iget-byte v1, v0, Lcl5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v0, v0, Lcl5;->k:Ldk5;

    .line 10
    .line 11
    const/4 v5, 0x1

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
    check-cast v1, Lv62;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ldk5;->i:Llk4;

    .line 43
    .line 44
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    move-object v5, v0

    .line 55
    const/high16 v0, 0x41a00000    # 20.0f

    .line 56
    .line 57
    const/high16 v3, 0x41900000    # 18.0f

    .line 58
    .line 59
    sget-object v4, Lun3;->j:Lun3;

    .line 60
    .line 61
    invoke-static {v4, v0, v3}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v0, Lih3;->b:Lmp1;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lgh3;

    .line 72
    .line 73
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 74
    .line 75
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lgh3;

    .line 82
    .line 83
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 84
    .line 85
    iget-wide v7, v0, Lsu0;->w:J

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const v26, 0x1fff8

    .line 90
    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v24, 0x30

    .line 110
    .line 111
    move-object/from16 v23, v1

    .line 112
    .line 113
    move-object/from16 v22, v3

    .line 114
    .line 115
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object/from16 v23, v1

    .line 120
    .line 121
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v2

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lz01;

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    and-int/lit8 v7, v6, 0x3

    .line 138
    .line 139
    if-eq v7, v4, :cond_3

    .line 140
    .line 141
    move v3, v5

    .line 142
    :cond_3
    and-int/lit8 v4, v6, 0x1

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    check-cast v10, Lv62;

    .line 146
    .line 147
    invoke-virtual {v10, v4, v3}, Lv62;->T(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    sget-object v6, Lz26;->a:Lmy1;

    .line 154
    .line 155
    new-instance v1, Lcl5;

    .line 156
    .line 157
    invoke-direct {v1, v0, v5}, Lcl5;-><init>(Ldk5;B)V

    .line 158
    .line 159
    .line 160
    const v0, -0x3535d84d    # -6624217.5f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/16 v11, 0x186

    .line 168
    .line 169
    const/4 v12, 0x2

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    invoke-static/range {v6 .. v12}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v10}, Lv62;->W()V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
