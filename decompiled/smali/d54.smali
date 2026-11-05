.class public final synthetic Ld54;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld54;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ld54;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Ld54;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Ld54;->m:J

    .line 11
    .line 12
    iput-wide p7, p0, Ld54;->n:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lho1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld54;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v6, p0, Ld54;->k:Ljava/util/List;

    .line 14
    .line 15
    sget-object v10, La47;->a:La47;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lho1;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v2, p1

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v7, 0x0

    .line 38
    cmpg-float v2, v2, v7

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lho1;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v8

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpg-float v2, v2, v7

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lho1;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    shr-long/2addr v2, p1

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v12, v2, v11

    .line 75
    .line 76
    invoke-interface {v0, v11}, Lyh1;->N(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v11

    .line 81
    sub-float v3, v12, v2

    .line 82
    .line 83
    iget-wide v4, p0, Ld54;->l:J

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lrf3;->C(Lho1;Ljava/util/List;FFJ)V

    .line 86
    .line 87
    .line 88
    add-float v1, v12, v2

    .line 89
    .line 90
    invoke-interface {v0}, Lho1;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    shr-long/2addr v3, p1

    .line 95
    long-to-int v3, v3

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-float/2addr v3, v2

    .line 101
    iget-wide v4, p0, Ld54;->m:J

    .line 102
    .line 103
    move v2, v1

    .line 104
    move-object v1, v6

    .line 105
    invoke-static/range {v0 .. v5}, Lrf3;->C(Lho1;Ljava/util/List;FFJ)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lyh1;->N(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    div-float v2, v1, v11

    .line 115
    .line 116
    sub-float/2addr v12, v2

    .line 117
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    shl-long/2addr v2, p1

    .line 128
    and-long/2addr v4, v8

    .line 129
    or-long v3, v2, v4

    .line 130
    .line 131
    invoke-interface {v0}, Lho1;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    and-long/2addr v5, v8

    .line 136
    long-to-int v2, v5

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-long v5, v1

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v1, v1

    .line 151
    shl-long/2addr v5, p1

    .line 152
    and-long/2addr v1, v8

    .line 153
    or-long/2addr v5, v1

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x78

    .line 156
    .line 157
    iget-wide v1, p0, Ld54;->n:J

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v0 .. v9}, Lho1;->p0(Lho1;JJJFII)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    return-object v10
.end method
