.class public final Lle3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw27;

    .line 5
    .line 6
    invoke-direct {v0}, Lw27;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lw27;

    .line 12
    .line 13
    invoke-direct {v0}, Lw27;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lle3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLr7;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lle3;->a:J

    .line 21
    iput-object p3, p0, Lle3;->b:Ljava/lang/Object;

    .line 22
    new-instance p3, Ld75;

    invoke-direct {p3, p0, p1, p2}, Ld75;-><init>(Lle3;J)V

    iput-object p3, p0, Lle3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw27;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lw27;->a(JF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lle3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lw27;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lw27;->a(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lfi3;Lql2;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lle3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld75;

    .line 4
    .line 5
    iget-wide v1, v0, Ld75;->j:J

    .line 6
    .line 7
    iget-object v3, v0, Ld75;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lc75;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lc75;-><init>(Lql2;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Ld75;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Ld75;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Ld75;->k:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ld75;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Ld75;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Ld75;->k:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Ld75;->c(Ljava/lang/Object;Ljava/lang/Object;Lc75;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p0, v0, Ld75;->j:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ld75;->h(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ld75;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Ld75;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Ld75;->k:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Ld75;->c(Ljava/lang/Object;Ljava/lang/Object;Lc75;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lle3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lr7;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lr7;->p(Lfi3;Lql2;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
