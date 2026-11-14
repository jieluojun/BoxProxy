.class public final synthetic Lqf3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lof3;

.field public final synthetic j:F

.field public final synthetic k:Lbz4;

.field public final synthetic l:Laz4;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Lof3;FLbz4;Laz4;Lh04;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf3;->i:Lof3;

    .line 5
    .line 6
    iput p2, p0, Lqf3;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lqf3;->k:Lbz4;

    .line 9
    .line 10
    iput-object p4, p0, Lqf3;->l:Laz4;

    .line 11
    .line 12
    iput-object p5, p0, Lqf3;->m:Lh04;

    .line 13
    .line 14
    iput-object p6, p0, Lqf3;->n:Lh04;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzn3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lsn3;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lh71;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lqf3;->i:Lof3;

    .line 22
    .line 23
    iget-object v7, v4, Lof3;->a:Lrw2;

    .line 24
    .line 25
    iget-object v11, v4, Lof3;->b:Lrw2;

    .line 26
    .line 27
    sget v4, Lkf3;->h:F

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lsi1;->s0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v7}, Lrw2;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v11, Lrw2;->b:I

    .line 38
    .line 39
    sub-int/2addr v5, v6

    .line 40
    iget v6, v11, Lrw2;->d:I

    .line 41
    .line 42
    sub-int/2addr v5, v6

    .line 43
    if-ge v5, v4, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_0
    iget-wide v13, v3, Lh71;->a:J

    .line 47
    .line 48
    invoke-static {v13, v14}, Lh71;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-le v4, v3, :cond_1

    .line 53
    .line 54
    invoke-static {v13, v14}, Lh71;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_1
    invoke-static {v13, v14}, Lh71;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v6, v0, Lqf3;->j:F

    .line 63
    .line 64
    invoke-interface {v1, v6}, Lsi1;->s0(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v13, v14}, Lh71;->i(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-le v6, v8, :cond_2

    .line 73
    .line 74
    move v6, v8

    .line 75
    :cond_2
    invoke-static {v6, v3, v4, v5}, Lh71;->a(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-interface {v2, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v2, Ltv4;->i:I

    .line 84
    .line 85
    iget v4, v2, Ltv4;->j:I

    .line 86
    .line 87
    int-to-long v5, v3

    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    shl-long/2addr v5, v3

    .line 91
    int-to-long v8, v4

    .line 92
    const-wide v15, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v8, v15

    .line 98
    or-long v9, v5, v8

    .line 99
    .line 100
    iget-object v4, v0, Lqf3;->m:Lh04;

    .line 101
    .line 102
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Lrw2;

    .line 108
    .line 109
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v5, v0, Lqf3;->k:Lbz4;

    .line 114
    .line 115
    iget-object v12, v0, Lqf3;->l:Laz4;

    .line 116
    .line 117
    invoke-interface/range {v5 .. v12}, Lbz4;->e(Lrw2;Lrw2;Le53;JLrw2;Laz4;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    shr-long v6, v4, v3

    .line 122
    .line 123
    long-to-int v6, v6

    .line 124
    iget-object v0, v0, Lqf3;->n:Lh04;

    .line 125
    .line 126
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Llh4;

    .line 131
    .line 132
    iget-wide v7, v7, Llh4;->a:J

    .line 133
    .line 134
    shr-long/2addr v7, v3

    .line 135
    long-to-int v7, v7

    .line 136
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    float-to-int v7, v7

    .line 141
    sub-int/2addr v6, v7

    .line 142
    and-long/2addr v4, v15

    .line 143
    long-to-int v4, v4

    .line 144
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Llh4;

    .line 149
    .line 150
    iget-wide v7, v0, Llh4;->a:J

    .line 151
    .line 152
    and-long/2addr v7, v15

    .line 153
    long-to-int v0, v7

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    sub-int/2addr v4, v0

    .line 160
    int-to-long v5, v6

    .line 161
    shl-long/2addr v5, v3

    .line 162
    int-to-long v3, v4

    .line 163
    and-long/2addr v3, v15

    .line 164
    or-long/2addr v5, v3

    .line 165
    invoke-static {v13, v14}, Lh71;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v13, v14}, Lh71;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v4, Lw40;

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    invoke-direct {v4, v2, v5, v6, v7}, Lw40;-><init>(Ljava/lang/Object;JB)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Ljv1;->i:Ljv1;

    .line 180
    .line 181
    invoke-interface {v1, v0, v3, v2, v4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
