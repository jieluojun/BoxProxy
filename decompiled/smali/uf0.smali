.class public final synthetic Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Le72;

.field public final synthetic l:Lpf0;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lqy1;Le72;Lpf0;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luf0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Luf0;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Luf0;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Luf0;->l:Lpf0;

    .line 8
    .line 9
    iput-boolean p4, p0, Luf0;->m:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luf0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt82;

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
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/2addr v6, v4

    .line 31
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, Lre3;->T(Lt82;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance v10, Luf0;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    iget-object v11, v0, Luf0;->j:Lqy1;

    .line 49
    .line 50
    iget-object v12, v0, Luf0;->k:Le72;

    .line 51
    .line 52
    iget-object v13, v0, Luf0;->l:Lpf0;

    .line 53
    .line 54
    iget-boolean v14, v0, Luf0;->m:Z

    .line 55
    .line 56
    invoke-direct/range {v10 .. v15}, Luf0;-><init>(Lqy1;Le72;Lpf0;ZB)V

    .line 57
    .line 58
    .line 59
    const v0, 0x1ecd7bb9

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v10, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/high16 v17, 0xc00000

    .line 67
    .line 68
    const/16 v18, 0x7a

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v6 .. v18}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v10, p1

    .line 89
    .line 90
    check-cast v10, Lt82;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v6, v1, 0x3

    .line 101
    .line 102
    if-eq v6, v3, :cond_2

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v5

    .line 107
    :goto_1
    and-int/2addr v1, v4

    .line 108
    invoke-virtual {v10, v1, v3}, Lt82;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {v10}, Lre3;->S(Lt82;)Lr27;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Loi7;->l:Li97;

    .line 125
    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0xf

    .line 129
    .line 130
    new-instance v8, Lcc3;

    .line 131
    .line 132
    invoke-direct {v8, v1, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lga7;->o:Lnz0;

    .line 136
    .line 137
    new-instance v1, Li;

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    iget-object v6, v0, Luf0;->k:Le72;

    .line 142
    .line 143
    invoke-direct {v1, v6, v4}, Li;-><init>(Le72;B)V

    .line 144
    .line 145
    .line 146
    const v4, 0x4cdac651    # 1.14700936E8f

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v1, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v4, Lmg0;

    .line 154
    .line 155
    iget-object v6, v0, Luf0;->l:Lpf0;

    .line 156
    .line 157
    iget-boolean v9, v0, Luf0;->m:Z

    .line 158
    .line 159
    invoke-direct {v4, v6, v9, v5}, Lmg0;-><init>(Lpf0;ZB)V

    .line 160
    .line 161
    .line 162
    const v5, -0x7656506

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v4, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v11, 0xd86

    .line 170
    .line 171
    const/4 v12, 0x2

    .line 172
    const/4 v4, 0x0

    .line 173
    iget-object v9, v0, Luf0;->j:Lqy1;

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    invoke-static/range {v3 .. v12}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
