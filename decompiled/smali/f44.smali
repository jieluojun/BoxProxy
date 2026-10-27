.class public final synthetic Lf44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc76;


# direct methods
.method public synthetic constructor <init>(Lc76;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf44;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf44;->k:Lc76;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lc76;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lf44;->j:B

    iput-object p1, p0, Lf44;->k:Lc76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf44;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lf44;->k:Lc76;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    and-int/2addr v3, v4

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
    invoke-static {v0}, Lf63;->J(Lc76;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const v27, 0x3fffe

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    move-object/from16 v24, v1

    .line 81
    .line 82
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v24, v1

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lz01;

    .line 95
    .line 96
    move-object/from16 v4, p2

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v1, v3}, Los2;->t(Lc76;Lz01;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lz01;

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0, v1, v3}, Lns2;->C(Lc76;Lz01;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
