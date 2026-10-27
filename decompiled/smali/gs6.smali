.class public final Lgs6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgs6;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lgs6;->b:D

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgs6;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgs6;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 14
    .line 15
    int-to-double v7, p1

    .line 16
    iget-wide v3, p0, Lgs6;->a:D

    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Lqv;->a0(DDD)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lf;->w(I)Lnh0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v2, p1, Lnh0;->b:D

    .line 27
    .line 28
    invoke-static {p0}, Lns2;->k0(I)D

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
