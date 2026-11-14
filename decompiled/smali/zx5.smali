.class public final synthetic Lzx5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Lp72;


# direct methods
.method public synthetic constructor <init>(ZLe72;Le72;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzx5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lzx5;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lzx5;->k:Le72;

    .line 10
    .line 11
    iput-object p3, p0, Lzx5;->l:Le72;

    .line 12
    .line 13
    iput-object p4, p0, Lzx5;->m:Lp72;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLe72;Le72;Lp72;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lzx5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzx5;->j:Z

    iput-object p2, p0, Lzx5;->k:Le72;

    iput-object p3, p0, Lzx5;->l:Le72;

    iput-object p4, p0, Lzx5;->m:Lp72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzx5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lt82;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-boolean v4, v0, Lzx5;->j:Z

    .line 27
    .line 28
    iget-object v5, v0, Lzx5;->k:Le72;

    .line 29
    .line 30
    iget-object v6, v0, Lzx5;->l:Le72;

    .line 31
    .line 32
    iget-object v7, v0, Lzx5;->m:Lp72;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lbe3;->r(ZLe72;Le72;Lp72;Lt82;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lt82;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/lit8 v5, v4, 0x3

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    and-int/2addr v4, v3

    .line 59
    invoke-virtual {v1, v4, v5}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-boolean v3, v0, Lzx5;->j:Z

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lt82;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v8, v0, Lzx5;->k:Le72;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lt11;->a:Lje;

    .line 80
    .line 81
    if-ne v4, v3, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-interface {v8}, Le72;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/high16 v4, 0x42c80000    # 100.0f

    .line 94
    .line 95
    mul-float/2addr v3, v4

    .line 96
    float-to-int v3, v3

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v7, v4

    .line 109
    check-cast v7, Lh04;

    .line 110
    .line 111
    new-instance v3, Lq31;

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-direct {v3, v7, v4}, Lq31;-><init>(Lh04;B)V

    .line 116
    .line 117
    .line 118
    const v4, -0x6eaca153

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-instance v5, Ln0;

    .line 126
    .line 127
    const/16 v10, 0x1a

    .line 128
    .line 129
    iget-object v6, v0, Lzx5;->l:Le72;

    .line 130
    .line 131
    iget-object v9, v0, Lzx5;->m:Lp72;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const v0, 0x66e7e61e

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const v17, 0x36000

    .line 144
    .line 145
    .line 146
    const/16 v18, 0xf

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    invoke-static/range {v10 .. v18}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v16, v1

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
