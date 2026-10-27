.class public final synthetic Leu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lu25;


# direct methods
.method public synthetic constructor <init>(Lu25;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leu4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Leu4;->k:Lu25;

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
    iget-byte v1, v0, Leu4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Leu4;->k:Lu25;

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
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    check-cast v1, Lv62;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lve3;->g0(Lu25;Lv62;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const v27, 0x3fffe

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    move-object/from16 v24, v1

    .line 77
    .line 78
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v24, v1

    .line 83
    .line 84
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lz01;

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/lit8 v7, v6, 0x3

    .line 101
    .line 102
    if-eq v7, v3, :cond_2

    .line 103
    .line 104
    move v5, v4

    .line 105
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 106
    .line 107
    check-cast v1, Lv62;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lk33;->q(Lu25;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const v27, 0x3fffe

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    move-object/from16 v24, v1

    .line 150
    .line 151
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v24, v1

    .line 156
    .line 157
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
