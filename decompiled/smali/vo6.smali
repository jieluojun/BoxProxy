.class public final Lvo6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final g:Lir5;


# instance fields
.field public final a:Lqm4;

.field public final b:Lqm4;

.field public final c:Lrm4;

.field public d:Lga5;

.field public e:J

.field public final f:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzx5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzx5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lff6;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lff6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lyr;->x(Lt62;Lp62;)Lir5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvo6;->g:Lir5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lwe4;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqm4;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lqm4;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvo6;->a:Lqm4;

    .line 10
    .line 11
    new-instance p2, Lqm4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lqm4;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lvo6;->b:Lqm4;

    .line 18
    .line 19
    new-instance p2, Lrm4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lrm4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lvo6;->c:Lrm4;

    .line 26
    .line 27
    sget-object p2, Lga5;->e:Lga5;

    .line 28
    .line 29
    iput-object p2, p0, Lvo6;->d:Lga5;

    .line 30
    .line 31
    sget-wide v0, Lqr6;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Lvo6;->e:J

    .line 34
    .line 35
    sget-object p2, Lge5;->F:Lge5;

    .line 36
    .line 37
    new-instance v0, Lum4;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lum4;-><init>(Ljava/lang/Object;Lo86;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvo6;->f:Lum4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lwe4;Lga5;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lvo6;->b:Lqm4;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lqm4;->h(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lga5;->a:F

    .line 9
    .line 10
    iget v1, p2, Lga5;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Lvo6;->d:Lga5;

    .line 13
    .line 14
    iget v3, v2, Lga5;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lvo6;->a:Lqm4;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lga5;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Lwe4;->j:Lwe4;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lga5;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lga5;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Lqm4;->g()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    cmpl-float v6, p1, v3

    .line 55
    .line 56
    if-lez v6, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v6, v0, v1

    .line 61
    .line 62
    if-gez v6, :cond_5

    .line 63
    .line 64
    sub-float v7, p1, v0

    .line 65
    .line 66
    cmpl-float v7, v7, v2

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v6, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v5}, Lqm4;->g()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v5, v0}, Lqm4;->h(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lvo6;->d:Lga5;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v5}, Lqm4;->g()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Lgf3;->t(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5, p1}, Lqm4;->h(F)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lvo6;->c:Lrm4;

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lrm4;->h(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
