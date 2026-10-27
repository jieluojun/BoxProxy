.class public final synthetic Ljp0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lib3;


# direct methods
.method public synthetic constructor <init>(Lib3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljp0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljp0;->k:Lib3;

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
    iget-byte v1, v0, Ljp0;->j:B

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
    iget-object v0, v0, Ljp0;->k:Lib3;

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
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const v26, 0x3fffe

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v23, v1

    .line 82
    .line 83
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lz01;

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/lit8 v7, v6, 0x3

    .line 100
    .line 101
    if-eq v7, v4, :cond_2

    .line 102
    .line 103
    move v3, v5

    .line 104
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 105
    .line 106
    check-cast v1, Lv62;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sget-object v3, Lib3;->l:Lib3;

    .line 115
    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    const-string v0, "WARNING"

    .line 119
    .line 120
    :goto_1
    move-object v5, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    const/16 v25, 0x0

    .line 128
    .line 129
    const v26, 0x3fffe

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    move-object/from16 v23, v1

    .line 157
    .line 158
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object/from16 v23, v1

    .line 163
    .line 164
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
