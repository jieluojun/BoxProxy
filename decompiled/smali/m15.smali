.class public final synthetic Lm15;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lvt2;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lvt2;

.field public final synthetic n:Lvt2;

.field public final synthetic o:J

.field public final synthetic p:Laj6;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lvt2;IFFLvt2;Lvt2;JLaj6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm15;->i:Lvt2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm15;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lm15;->k:F

    .line 9
    .line 10
    iput p4, p0, Lm15;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lm15;->m:Lvt2;

    .line 13
    .line 14
    iput-object p6, p0, Lm15;->n:Lvt2;

    .line 15
    .line 16
    iput-wide p7, p0, Lm15;->o:J

    .line 17
    .line 18
    iput-object p9, p0, Lm15;->p:Laj6;

    .line 19
    .line 20
    iput-wide p10, p0, Lm15;->q:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, Lm15;->o:J

    .line 2
    .line 3
    iget-object v5, p0, Lm15;->p:Laj6;

    .line 4
    .line 5
    iget-wide v8, p0, Lm15;->q:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lfp1;

    .line 9
    .line 10
    iget-object p1, p0, Lm15;->i:Lvt2;

    .line 11
    .line 12
    iget-object p1, p1, Lvt2;->k:Lxs4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v1, 0x43b40000    # 360.0f

    .line 25
    .line 26
    mul-float v7, p1, v1

    .line 27
    .line 28
    iget-boolean p1, p0, Lm15;->j:Z

    .line 29
    .line 30
    iget v2, p0, Lm15;->k:F

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lfp1;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-wide v12, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    long-to-int p1, v10

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v0}, Lfp1;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    shr-long/2addr v10, v6

    .line 56
    long-to-int v10, v10

    .line 57
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    cmpl-float p1, p1, v10

    .line 62
    .line 63
    if-gtz p1, :cond_0

    .line 64
    .line 65
    iget p1, p0, Lm15;->l:F

    .line 66
    .line 67
    add-float/2addr v2, p1

    .line 68
    :cond_0
    invoke-interface {v0}, Lfp1;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    shr-long/2addr v10, v6

    .line 73
    long-to-int p1, v10

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, p1}, Lsi1;->p1(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v10, p1

    .line 83
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v10, v12

    .line 89
    double-to-float p1, v10

    .line 90
    div-float/2addr v2, p1

    .line 91
    mul-float/2addr v2, v1

    .line 92
    iget-object p1, p0, Lm15;->m:Lvt2;

    .line 93
    .line 94
    iget-object p1, p1, Lvt2;->k:Lxs4;

    .line 95
    .line 96
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p0, p0, Lm15;->n:Lvt2;

    .line 107
    .line 108
    iget-object p0, p0, Lvt2;->k:Lxs4;

    .line 109
    .line 110
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-float/2addr p0, p1

    .line 121
    invoke-interface {v0}, Lfp1;->E0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-interface {v0}, Lfp1;->U()Lyy6;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lyy6;->E()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {p1}, Lyy6;->s()Lvi0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Lvi0;->n()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v6, p1, Lyy6;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lje7;

    .line 143
    .line 144
    invoke-virtual {v6, v10, v11, p0}, Lje7;->B(JF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-float/2addr p0, v7

    .line 152
    sub-float/2addr v1, v7

    .line 153
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    mul-float/2addr v2, v6

    .line 160
    sub-float v2, v1, v2

    .line 161
    .line 162
    move v1, p0

    .line 163
    invoke-static/range {v0 .. v5}, Lu15;->c(Lfp1;FFJLaj6;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v10, v5

    .line 168
    move-object v5, v0

    .line 169
    invoke-static/range {v5 .. v10}, Lu15;->c(Lfp1;FFJLaj6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v12, v13}, Lrf6;->z(Lyy6;J)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Ll97;->a:Ll97;

    .line 176
    .line 177
    return-object p0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    invoke-static {p1, v12, v13}, Lrf6;->z(Lyy6;J)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
