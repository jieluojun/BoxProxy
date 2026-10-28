.class public final synthetic Ll63;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ly52;


# instance fields
.field public final synthetic j:Lt63;

.field public final synthetic k:Lbk0;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lt63;Lbk0;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll63;->j:Lt63;

    .line 5
    .line 6
    iput-object p2, p0, Ll63;->k:Lbk0;

    .line 7
    .line 8
    iput-object p3, p0, Ll63;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Ll63;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz63;

    .line 2
    .line 3
    iget-wide v0, p1, Lz63;->a:D

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p4, Ljava/lang/Float;

    .line 18
    .line 19
    check-cast p5, Ljava/lang/Float;

    .line 20
    .line 21
    iget-object p4, p0, Ll63;->k:Lbk0;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p4, p4, Lbk0;->c:Lv75;

    .line 27
    .line 28
    iget p5, p4, Lv75;->a:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr p5, v2

    .line 33
    cmpg-float p5, p2, p5

    .line 34
    .line 35
    if-lez p5, :cond_2

    .line 36
    .line 37
    iget p5, p4, Lv75;->c:F

    .line 38
    .line 39
    add-float/2addr p5, v2

    .line 40
    cmpl-float p5, p2, p5

    .line 41
    .line 42
    if-ltz p5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p5, p4, Lv75;->b:F

    .line 46
    .line 47
    iget p4, p4, Lv75;->d:F

    .line 48
    .line 49
    invoke-static {p3, p5, p4}, Ln43;->q(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object p4, p0, Ll63;->j:Lt63;

    .line 54
    .line 55
    iget-object p4, p4, Lt63;->f:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Loq3;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, p2}, Loq3;-><init>(DF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p4, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Loq3;

    .line 86
    .line 87
    iget-object p2, p2, Loq3;->c:Ljava/util/List;

    .line 88
    .line 89
    new-instance p4, Lx63;

    .line 90
    .line 91
    iget-wide v0, p0, Ll63;->m:J

    .line 92
    .line 93
    invoke-direct {p4, p1, p3, v0, v1}, Lx63;-><init>(Lz63;FJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 100
    .line 101
    return-object p0
.end method
