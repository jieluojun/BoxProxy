.class public final synthetic Luo6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luo6;->i:B

    .line 2
    .line 3
    iput p1, p0, Luo6;->j:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luo6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

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
    iget v0, v0, Luo6;->j:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lmo6;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Lt82;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x6

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    and-int/lit8 v9, v8, 0x8

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v14, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    :goto_0
    if-eqz v9, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_1
    or-int/2addr v8, v5

    .line 55
    :cond_2
    and-int/lit8 v5, v8, 0x13

    .line 56
    .line 57
    if-eq v5, v4, :cond_3

    .line 58
    .line 59
    move v3, v7

    .line 60
    :cond_3
    and-int/2addr v8, v7

    .line 61
    invoke-virtual {v14, v8, v3}, Lt82;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    sget-object v8, Lxj5;->B:Lxj5;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lmo6;->a(I)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const v11, 0x30030

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v16}, Lxj5;->e(FFIJLt82;Lsw3;Lal5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v14}, Lt82;->V()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lmo6;

    .line 94
    .line 95
    move-object/from16 v14, p2

    .line 96
    .line 97
    check-cast v14, Lt82;

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    and-int/lit8 v9, v8, 0x6

    .line 108
    .line 109
    if-nez v9, :cond_7

    .line 110
    .line 111
    and-int/lit8 v9, v8, 0x8

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v14, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :goto_2
    if-eqz v9, :cond_6

    .line 125
    .line 126
    move v5, v6

    .line 127
    :cond_6
    or-int/2addr v8, v5

    .line 128
    :cond_7
    and-int/lit8 v5, v8, 0x13

    .line 129
    .line 130
    if-eq v5, v4, :cond_8

    .line 131
    .line 132
    move v3, v7

    .line 133
    :cond_8
    and-int/2addr v8, v7

    .line 134
    invoke-virtual {v14, v8, v3}, Lt82;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    sget-object v8, Lxj5;->B:Lxj5;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lmo6;->a(I)Lsw3;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const v11, 0x30030

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    invoke-virtual/range {v8 .. v16}, Lxj5;->e(FFIJLt82;Lsw3;Lal5;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v14}, Lt82;->V()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
