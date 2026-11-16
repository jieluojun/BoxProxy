.class public final Lsy3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lwk0;


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/util/LinkedHashMap;

.field public d:D


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object p0, p0, Lsy3;->b:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0}, Lm93;->E(Ljava/lang/Double;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object p0, p0, Lsy3;->a:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0}, Lm93;->E(Ljava/lang/Double;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsy3;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Ldy;)Lry3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy3;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lry3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p0, p0, Lsy3;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p0}, Lsl3;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lry3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(DDDD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy3;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpl-double v2, v0, p1

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    move-wide p1, v0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsy3;->a:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object p1, p0, Lsy3;->b:Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmpg-double v0, p1, p3

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    move-wide p3, p1

    .line 33
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsy3;->b:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object p1, p0, Lsy3;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lry3;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-wide p2, p1, Lry3;->a:D

    .line 51
    .line 52
    invoke-static {p2, p3, p5, p6}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iput-wide p2, p1, Lry3;->a:D

    .line 57
    .line 58
    iget-wide p2, p1, Lry3;->b:D

    .line 59
    .line 60
    invoke-static {p2, p3, p7, p8}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iput-wide p2, p1, Lry3;->b:D

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lsy3;->c:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p1, Lry3;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide p5, p1, Lry3;->a:D

    .line 75
    .line 76
    iput-wide p7, p1, Lry3;->b:D

    .line 77
    .line 78
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsy3;->a:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {v0}, Lm93;->E(Ljava/lang/Double;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lsy3;->b:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-static {v2}, Lm93;->E(Ljava/lang/Double;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lsy3;->d:D

    .line 14
    .line 15
    iget-object p0, p0, Lsy3;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "MutableCartesianChartRanges(minX="

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxX="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", xStep="

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", yRanges="

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
