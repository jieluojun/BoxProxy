.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Lva3;

.field public final synthetic l:Le72;


# direct methods
.method public synthetic constructor <init>(Lqy1;Lva3;Le72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lm;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Lm;->k:Lva3;

    .line 6
    .line 7
    iput-object p3, p0, Lm;->l:Le72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lm;->l:Le72;

    .line 9
    .line 10
    iget-object v5, v0, Lm;->k:Lva3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lt82;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    and-int/2addr v8, v6

    .line 37
    invoke-virtual {v1, v8, v3}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1}, Lre3;->T(Lt82;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    new-instance v3, Lm;

    .line 52
    .line 53
    iget-object v0, v0, Lm;->j:Lqy1;

    .line 54
    .line 55
    invoke-direct {v3, v0, v5, v4, v7}, Lm;-><init>(Lqy1;Lva3;Le72;B)V

    .line 56
    .line 57
    .line 58
    const v0, 0x5bc104a5

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const/high16 v19, 0xc00000

    .line 66
    .line 67
    const/16 v20, 0x7a

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    invoke-static/range {v8 .. v20}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v18, v1

    .line 83
    .line 84
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 85
    .line 86
    .line 87
    :goto_1
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
    and-int/lit8 v8, v1, 0x3

    .line 101
    .line 102
    if-eq v8, v3, :cond_2

    .line 103
    .line 104
    move v7, v6

    .line 105
    :cond_2
    and-int/2addr v1, v6

    .line 106
    invoke-virtual {v10, v1, v7}, Lt82;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {v10}, Lre3;->S(Lt82;)Lr27;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Loi7;->l:Li97;

    .line 123
    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0xf

    .line 127
    .line 128
    new-instance v8, Lcc3;

    .line 129
    .line 130
    invoke-direct {v8, v1, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ln;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v1, v5, v3}, Ln;-><init>(Lva3;B)V

    .line 137
    .line 138
    .line 139
    const v3, -0x153c62b1

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v1, Li;

    .line 147
    .line 148
    invoke-direct {v1, v4, v6}, Li;-><init>(Le72;B)V

    .line 149
    .line 150
    .line 151
    const v4, -0x352dc8f3    # -6888326.5f

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v11, 0x186

    .line 159
    .line 160
    const/16 v12, 0xa

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    iget-object v9, v0, Lm;->j:Lqy1;

    .line 165
    .line 166
    invoke-static/range {v3 .. v12}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
