.class public final synthetic Llq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqu;


# direct methods
.method public synthetic constructor <init>(Lqu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llq6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llq6;->k:Lqu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llq6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Leq6;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lz01;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v10, v8, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Lv62;

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Lv62;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    or-int/2addr v8, v5

    .line 54
    :cond_1
    and-int/lit8 v5, v8, 0x13

    .line 55
    .line 56
    if-eq v5, v4, :cond_2

    .line 57
    .line 58
    move v3, v7

    .line 59
    :cond_2
    and-int/lit8 v4, v8, 0x1

    .line 60
    .line 61
    move-object v13, v1

    .line 62
    check-cast v13, Lv62;

    .line 63
    .line 64
    invoke-virtual {v13, v4, v3}, Lv62;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v1, v8, 0x3

    .line 71
    .line 72
    and-int/lit8 v14, v1, 0x70

    .line 73
    .line 74
    const/16 v15, 0x1c

    .line 75
    .line 76
    iget-object v8, v0, Llq6;->k:Lqu;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static/range {v8 .. v15}, Lrq6;->d(Lqu;Leq6;Lxn3;ZILz01;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lwp6;

    .line 92
    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    check-cast v8, Lz01;

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    and-int/lit8 v10, v9, 0x6

    .line 109
    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    move-object v11, v8

    .line 117
    check-cast v11, Lv62;

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Lv62;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_4
    or-int/2addr v9, v5

    .line 127
    :cond_5
    and-int/lit8 v5, v9, 0x13

    .line 128
    .line 129
    if-eq v5, v4, :cond_6

    .line 130
    .line 131
    move v3, v7

    .line 132
    :cond_6
    and-int/lit8 v4, v9, 0x1

    .line 133
    .line 134
    check-cast v8, Lv62;

    .line 135
    .line 136
    invoke-virtual {v8, v4, v3}, Lv62;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    shl-int/lit8 v3, v9, 0x3

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x70

    .line 145
    .line 146
    iget-object v0, v0, Llq6;->k:Lqu;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v0, v1, v4, v8, v3}, Lrq6;->c(Lqu;Lwp6;Lxn3;Lz01;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v8}, Lv62;->W()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
