.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Le72;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lp72;


# direct methods
.method public synthetic constructor <init>(IFLe72;JJLp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls15;->i:Z

    .line 5
    .line 6
    iput p2, p0, Ls15;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Ls15;->k:Le72;

    .line 9
    .line 10
    iput-wide p4, p0, Ls15;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, Ls15;->m:J

    .line 13
    .line 14
    iput-object p8, p0, Ls15;->n:Lp72;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfp1;

    .line 3
    .line 4
    invoke-interface {v0}, Lfp1;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-boolean v6, p0, Ls15;->i:Z

    .line 20
    .line 21
    iget p1, p0, Ls15;->j:F

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lfp1;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    and-long/2addr v7, v3

    .line 32
    long-to-int v2, v7

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0}, Lfp1;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    shr-long/2addr v3, v1

    .line 42
    long-to-int v3, v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v5}, Lsi1;->p1(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float/2addr p1, v2

    .line 56
    :cond_0
    invoke-interface {v0}, Lfp1;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    shr-long/2addr v2, v1

    .line 61
    long-to-int v1, v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Lsi1;->p1(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr p1, v1

    .line 71
    iget-object v1, p0, Ls15;->k:Le72;

    .line 72
    .line 73
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-float v1, p1, v7

    .line 88
    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float p1, v1, p1

    .line 92
    .line 93
    if-gtz p1, :cond_1

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iget-wide v3, p0, Ls15;->l:J

    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lu15;->d(Lfp1;FFJFI)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    iget-wide v3, p0, Ls15;->m:J

    .line 104
    .line 105
    move v2, v7

    .line 106
    invoke-static/range {v0 .. v6}, Lu15;->d(Lfp1;FFJFI)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ls15;->n:Lp72;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Ll97;->a:Ll97;

    .line 115
    .line 116
    return-object p0
.end method
