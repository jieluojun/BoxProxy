.class public final synthetic Lq94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Le72;

.field public final synthetic l:Lg94;


# direct methods
.method public synthetic constructor <init>(Lqy1;Le72;Lg94;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq94;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lq94;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Lq94;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lq94;->l:Lg94;

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
    iget-byte v1, v0, Lq94;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lq94;->l:Lg94;

    .line 10
    .line 11
    iget-object v6, v0, Lq94;->k:Le72;

    .line 12
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
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    and-int/2addr v8, v4

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
    new-instance v3, Lq94;

    .line 52
    .line 53
    iget-object v0, v0, Lq94;->j:Lqy1;

    .line 54
    .line 55
    invoke-direct {v3, v0, v6, v5, v7}, Lq94;-><init>(Lqy1;Le72;Lg94;B)V

    .line 56
    .line 57
    .line 58
    const v0, -0x33fed244    # -3.386341E7f

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
    move v3, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v3, v7

    .line 107
    :goto_2
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
    move-result-object v1

    .line 118
    sget-object v3, Loi7;->w:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Loi7;->l:Li97;

    .line 125
    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0xf

    .line 129
    .line 130
    new-instance v8, Lcc3;

    .line 131
    .line 132
    invoke-direct {v8, v3, v4}, Lcc3;-><init>(Lhh7;I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lab;->I:Lnz0;

    .line 136
    .line 137
    new-instance v4, Lor3;

    .line 138
    .line 139
    const/16 v9, 0xa

    .line 140
    .line 141
    invoke-direct {v4, v6, v9}, Lor3;-><init>(Le72;B)V

    .line 142
    .line 143
    .line 144
    const v6, -0x33c4abac    # -4.910728E7f

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v4, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v6, Lu94;

    .line 152
    .line 153
    invoke-direct {v6, v5, v7}, Lu94;-><init>(Lg94;B)V

    .line 154
    .line 155
    .line 156
    const v5, -0x38a38c83

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/16 v11, 0xd86

    .line 164
    .line 165
    const/4 v12, 0x2

    .line 166
    move-object v5, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    iget-object v9, v0, Lq94;->j:Lqy1;

    .line 169
    .line 170
    move-object v7, v1

    .line 171
    invoke-static/range {v3 .. v12}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
