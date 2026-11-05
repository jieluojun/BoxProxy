.class public final Lhq3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lrj3;


# instance fields
.field public final synthetic a:Le62;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILe62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhq3;->a:Le62;

    .line 5
    .line 6
    iput p1, p0, Lhq3;->b:I

    .line 7
    .line 8
    iput p2, p0, Lhq3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Luj3;Ljava/util/List;J)Lsj3;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lep1;->f:F

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lyh1;->t0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lep1;->g:F

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lyh1;->t0(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lhq3;->a:Le62;

    .line 17
    .line 18
    invoke-interface {v2}, Le62;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lhq3;->b:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    int-to-float v4, v0

    .line 32
    invoke-static {v3, v4, v2}, Ljj3;->I(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-static {p2}, Lcv0;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lmj3;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xb

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide v4, p3

    .line 50
    invoke-static/range {v4 .. v10}, Ls61;->b(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-interface {p2, p3, p4}, Lmj3;->e(J)Llp4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Llp4;->k:I

    .line 59
    .line 60
    add-int/2addr p3, v0

    .line 61
    add-int/2addr p3, v1

    .line 62
    iget p0, p0, Lhq3;->c:I

    .line 63
    .line 64
    if-gtz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    int-to-float p0, p0

    .line 68
    int-to-float p3, p3

    .line 69
    invoke-static {p0, p3, v2}, Ljj3;->I(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    float-to-int p0, p0

    .line 74
    if-gez p0, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :cond_1
    move p3, p0

    .line 78
    :goto_0
    iget p0, p2, Llp4;->j:I

    .line 79
    .line 80
    invoke-static {v4, v5}, Ls61;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-le p0, p4, :cond_2

    .line 85
    .line 86
    move p0, p4

    .line 87
    :cond_2
    new-instance p4, Lh5;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p4, p2, v3, v0}, Lh5;-><init>(Llp4;IB)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lru1;->j:Lru1;

    .line 94
    .line 95
    invoke-interface {p1, p0, p3, p2, p4}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
