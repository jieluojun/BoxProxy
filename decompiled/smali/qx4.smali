.class public final synthetic Lqx4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh47;JZLxn3;Lt84;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqx4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqx4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lqx4;->m:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lqx4;->n:Z

    .line 12
    .line 13
    iput-object p5, p0, Lqx4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lqx4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p8, p0, Lqx4;->j:B

    iput-object p1, p0, Lqx4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqx4;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lqx4;->m:J

    iput-boolean p5, p0, Lqx4;->n:Z

    iput-object p6, p0, Lqx4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqx4;->j:B

    .line 4
    .line 5
    const/16 v2, 0x6001

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v4, v0, Lqx4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqx4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqx4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lh47;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Lxn3;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Lt84;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lz01;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v4, v2, 0x3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    and-int/2addr v2, v7

    .line 48
    check-cast v1, Lv62;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Lv62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lt11;->v:Lmp1;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v7, Lde;

    .line 63
    .line 64
    iget-wide v8, v0, Lqx4;->m:J

    .line 65
    .line 66
    iget-boolean v10, v0, Lqx4;->n:Z

    .line 67
    .line 68
    invoke-direct/range {v7 .. v12}, Lde;-><init>(JZLxn3;Lt84;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v4, 0x38

    .line 79
    .line 80
    invoke-static {v2, v0, v1, v4}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Lv62;->W()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v3

    .line 88
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    move-object v10, v4

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    check-cast v11, Lz01;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-wide v7, v0, Lqx4;->m:J

    .line 111
    .line 112
    iget-boolean v9, v0, Lqx4;->n:Z

    .line 113
    .line 114
    move-object/from16 v21, v6

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    move-object/from16 v5, v21

    .line 118
    .line 119
    invoke-static/range {v5 .. v12}, Lpx6;->B(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lz01;I)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_1
    move-object v13, v6

    .line 124
    check-cast v13, Ljava/lang/String;

    .line 125
    .line 126
    move-object v14, v5

    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    check-cast v18, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v19, p1

    .line 134
    .line 135
    check-cast v19, Lz01;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    iget-wide v1, v0, Lqx4;->m:J

    .line 149
    .line 150
    iget-boolean v0, v0, Lqx4;->n:Z

    .line 151
    .line 152
    move/from16 v17, v0

    .line 153
    .line 154
    move-wide v15, v1

    .line 155
    invoke-static/range {v13 .. v20}, Lk51;->x(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lz01;I)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
