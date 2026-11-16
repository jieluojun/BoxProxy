.class public final synthetic Ll15;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lvt2;


# direct methods
.method public synthetic constructor <init>(FFFJLvt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll15;->i:F

    .line 5
    .line 6
    iput p2, p0, Ll15;->j:F

    .line 7
    .line 8
    iput p3, p0, Ll15;->k:F

    .line 9
    .line 10
    iput-wide p4, p0, Ll15;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Ll15;->m:Lvt2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfp1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ll15;->i:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lsi1;->J(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v2, v0, Ll15;->j:F

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lsi1;->J(F)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-interface {v1}, Lfp1;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v10

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v11, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v11

    .line 37
    invoke-interface {v1}, Lfp1;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v12, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v12

    .line 47
    long-to-int v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-float/2addr v3, v11

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v5, v2

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    shl-long/2addr v5, v10

    .line 64
    and-long/2addr v2, v12

    .line 65
    or-long v14, v5, v2

    .line 66
    .line 67
    iget v2, v0, Ll15;->k:F

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lsi1;->J(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-float/2addr v2, v4

    .line 74
    div-float/2addr v2, v11

    .line 75
    new-instance v3, Laj6;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x1a

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct/range {v3 .. v8}, Laj6;-><init>(FFIII)V

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x68

    .line 86
    .line 87
    move v4, v2

    .line 88
    move-object v7, v3

    .line 89
    iget-wide v2, v0, Ll15;->l:J

    .line 90
    .line 91
    move-wide v5, v14

    .line 92
    invoke-static/range {v1 .. v8}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 93
    .line 94
    .line 95
    mul-float/2addr v11, v9

    .line 96
    sub-float/2addr v4, v11

    .line 97
    iget-object v0, v0, Ll15;->m:Lvt2;

    .line 98
    .line 99
    iget-object v0, v0, Lvt2;->k:Lxs4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v7, 0x3c8efa35

    .line 112
    .line 113
    .line 114
    mul-float/2addr v0, v7

    .line 115
    float-to-double v7, v0

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    double-to-float v0, v14

    .line 121
    mul-float/2addr v0, v4

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    double-to-float v7, v7

    .line 127
    mul-float/2addr v4, v7

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v7, v0

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v14, v0

    .line 138
    shl-long/2addr v7, v10

    .line 139
    and-long/2addr v14, v12

    .line 140
    or-long/2addr v7, v14

    .line 141
    invoke-static {v5, v6, v7, v8}, Llh4;->g(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x78

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    move-wide v1, v2

    .line 150
    move v3, v9

    .line 151
    invoke-static/range {v0 .. v7}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ll97;->a:Ll97;

    .line 155
    .line 156
    return-object v0
.end method
