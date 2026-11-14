.class public final Lxt6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final g:Lyw5;


# instance fields
.field public final a:Lts4;

.field public final b:Lts4;

.field public final c:Lus4;

.field public d:Lpf5;

.field public e:J

.field public final f:Lxs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf36;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf36;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxs6;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lxs6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lla3;->Q(Lt72;Lp72;)Lyw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxt6;->g:Lyw5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkl4;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lts4;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lts4;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxt6;->a:Lts4;

    .line 10
    .line 11
    new-instance p2, Lts4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lts4;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lxt6;->b:Lts4;

    .line 18
    .line 19
    new-instance p2, Lus4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lus4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxt6;->c:Lus4;

    .line 26
    .line 27
    sget-object p2, Lpf5;->e:Lpf5;

    .line 28
    .line 29
    iput-object p2, p0, Lxt6;->d:Lpf5;

    .line 30
    .line 31
    sget-wide v0, Lxw6;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Lxt6;->e:J

    .line 34
    .line 35
    sget-object p2, Lxj5;->A:Lxj5;

    .line 36
    .line 37
    new-instance v0, Lxs4;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxt6;->f:Lxs4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lkl4;Lpf5;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lxt6;->b:Lts4;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lts4;->h(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lpf5;->a:F

    .line 9
    .line 10
    iget v1, p2, Lpf5;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Lxt6;->d:Lpf5;

    .line 13
    .line 14
    iget v3, v2, Lpf5;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lxt6;->a:Lts4;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lpf5;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lkl4;->i:Lkl4;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget p1, p2, Lpf5;->d:F

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p2, Lpf5;->c:F

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v5}, Lts4;->g()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, p3

    .line 44
    add-float v3, v1, v2

    .line 45
    .line 46
    cmpl-float v6, p1, v3

    .line 47
    .line 48
    if-gtz v6, :cond_2

    .line 49
    .line 50
    cmpg-float v6, v0, v1

    .line 51
    .line 52
    if-gez v6, :cond_4

    .line 53
    .line 54
    sub-float v6, p1, v0

    .line 55
    .line 56
    cmpl-float v7, v6, v2

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    .line 60
    :cond_2
    sub-float/2addr p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpg-float p1, v6, v2

    .line 63
    .line 64
    if-gtz p1, :cond_4

    .line 65
    .line 66
    sub-float p1, v0, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move p1, v4

    .line 70
    :goto_1
    invoke-virtual {v5}, Lts4;->g()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v0, p1

    .line 75
    invoke-virtual {v5, v0}, Lts4;->h(F)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lxt6;->d:Lpf5;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v5}, Lts4;->g()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v4, p4}, Ly93;->G(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v5, p1}, Lts4;->h(F)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lxt6;->c:Lus4;

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lus4;->h(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
