.class public final synthetic Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(FJB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lik1;->j:B

    .line 2
    .line 3
    iput p1, p0, Lik1;->k:F

    .line 4
    .line 5
    iput-wide p2, p0, Lik1;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lik1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget v8, v0, Lik1;->k:F

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lkn1;

    .line 25
    .line 26
    invoke-interface {v9, v8}, Lbh1;->N(F)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-interface {v9, v8}, Lbh1;->N(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v6

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-long v10, v7

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v12, v1

    .line 45
    shl-long/2addr v10, v5

    .line 46
    and-long/2addr v12, v3

    .line 47
    or-long/2addr v12, v10

    .line 48
    invoke-interface {v9}, Lkn1;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    shr-long/2addr v10, v5

    .line 53
    long-to-int v1, v10

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v9, v8}, Lbh1;->N(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    div-float/2addr v7, v6

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v10, v1

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v6, v1

    .line 73
    shl-long/2addr v10, v5

    .line 74
    and-long/2addr v3, v6

    .line 75
    or-long v14, v10, v3

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x1f0

    .line 80
    .line 81
    iget-wide v10, v0, Lik1;->l:J

    .line 82
    .line 83
    invoke-static/range {v9 .. v18}, Lkn1;->r0(Lkn1;JJJFII)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lkn1;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v8}, Lbh1;->N(F)F

    .line 95
    .line 96
    .line 97
    move-result v26

    .line 98
    invoke-interface {v1, v8}, Lbh1;->N(F)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    div-float/2addr v9, v6

    .line 103
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-long v10, v7

    .line 108
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-long v12, v7

    .line 113
    shl-long v9, v10, v5

    .line 114
    .line 115
    and-long v11, v12, v3

    .line 116
    .line 117
    or-long v22, v9, v11

    .line 118
    .line 119
    invoke-interface {v1}, Lkn1;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    shr-long/2addr v9, v5

    .line 124
    long-to-int v7, v9

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v1, v8}, Lbh1;->N(F)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    div-float/2addr v8, v6

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-long v6, v6

    .line 139
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-long v8, v8

    .line 144
    shl-long v5, v6, v5

    .line 145
    .line 146
    and-long/2addr v3, v8

    .line 147
    or-long v24, v5, v3

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x1f0

    .line 152
    .line 153
    iget-wide v3, v0, Lik1;->l:J

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-wide/from16 v20, v3

    .line 158
    .line 159
    invoke-static/range {v19 .. v28}, Lkn1;->r0(Lkn1;JJJFII)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
