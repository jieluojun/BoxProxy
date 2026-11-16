.class public final synthetic Ltb4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb4;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ltb4;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Ltb4;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Ltb4;->l:J

    .line 11
    .line 12
    iput-wide p7, p0, Ltb4;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfp1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltb4;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v6, p0, Ltb4;->j:Ljava/util/List;

    .line 14
    .line 15
    sget-object v10, Ll97;->a:Ll97;

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
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lfp1;->b()J

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
    const/4 v3, 0x0

    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lfp1;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v7

    .line 52
    long-to-int v2, v4

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpg-float v2, v2, v3

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lfp1;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    shr-long/2addr v2, p1

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v11, v2, v9

    .line 74
    .line 75
    invoke-interface {v0, v9}, Lsi1;->J(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float/2addr v2, v9

    .line 80
    sub-float v3, v11, v2

    .line 81
    .line 82
    iget-wide v4, p0, Ltb4;->k:J

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Ly93;->N(Lfp1;Ljava/util/List;FFJ)V

    .line 85
    .line 86
    .line 87
    add-float v1, v11, v2

    .line 88
    .line 89
    invoke-interface {v0}, Lfp1;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    shr-long/2addr v3, p1

    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float/2addr v3, v2

    .line 100
    iget-wide v4, p0, Ltb4;->l:J

    .line 101
    .line 102
    move v2, v1

    .line 103
    move-object v1, v6

    .line 104
    invoke-static/range {v0 .. v5}, Ly93;->N(Lfp1;Ljava/util/List;FFJ)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lsi1;->J(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-float v2, v1, v9

    .line 114
    .line 115
    sub-float/2addr v11, v2

    .line 116
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long v3, v2, p1

    .line 122
    .line 123
    invoke-interface {v0}, Lfp1;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    and-long/2addr v5, v7

    .line 128
    long-to-int v2, v5

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v5, v1

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    shl-long/2addr v5, p1

    .line 144
    and-long/2addr v1, v7

    .line 145
    or-long/2addr v5, v1

    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v9, 0x78

    .line 148
    .line 149
    iget-wide v1, p0, Ltb4;->m:J

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v0 .. v9}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object v10
.end method
