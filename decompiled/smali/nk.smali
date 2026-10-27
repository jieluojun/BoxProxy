.class public final synthetic Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzm6;

.field public final synthetic l:Lpq5;


# direct methods
.method public synthetic constructor <init>(Lzm6;Lpq5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnk;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnk;->k:Lzm6;

    .line 4
    .line 5
    iput-object p2, p0, Lnk;->l:Lpq5;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnk;->j:B

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
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lz26;->a:Lmy1;

    .line 41
    .line 42
    const/high16 v4, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v5, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v15, Lvb5;->I:Lvb5;

    .line 51
    .line 52
    sget-object v10, Lde0;->g:Lty0;

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const v24, 0x1ebffbc

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lnk;->k:Lzm6;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    iget-object v0, v0, Lnk;->l:Lpq5;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const v21, 0x180030

    .line 77
    .line 78
    .line 79
    const/high16 v22, 0x6000000

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    invoke-static/range {v5 .. v24}, Lcw5;->d(Lzm6;Lxn3;ZLjp6;Ldl6;Lw52;Lv52;Lv52;Lv52;Lix2;Ljl6;Lpq5;Lhx5;Lmj6;Ldh4;Lz01;IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v20, v1

    .line 90
    .line 91
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lz01;

    .line 98
    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/lit8 v7, v6, 0x3

    .line 108
    .line 109
    if-eq v7, v4, :cond_2

    .line 110
    .line 111
    move v3, v5

    .line 112
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 113
    .line 114
    move-object v10, v1

    .line 115
    check-cast v10, Lv62;

    .line 116
    .line 117
    invoke-virtual {v10, v4, v3}, Lv62;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    sget-object v6, Lz26;->a:Lmy1;

    .line 124
    .line 125
    new-instance v1, Lnk;

    .line 126
    .line 127
    iget-object v3, v0, Lnk;->k:Lzm6;

    .line 128
    .line 129
    iget-object v0, v0, Lnk;->l:Lpq5;

    .line 130
    .line 131
    invoke-direct {v1, v3, v0, v5}, Lnk;-><init>(Lzm6;Lpq5;B)V

    .line 132
    .line 133
    .line 134
    const v0, 0x23cfe1ce

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v11, 0x186

    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    invoke-static/range {v6 .. v12}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v10}, Lv62;->W()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
