.class public abstract Ldk2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    const-string v1, "^([A-Za-z0-9_.-]+)\\s*\\((\\d+)\\)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldk2;->a:Lsg5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p0, v1

    .line 40
    :goto_1
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-static {p1, p0}, Lzi6;->z0(ILjava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v1
.end method

.method public static b(Lfs4;JDZ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v2, p3, v2

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfs4;->i:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lfs4;->j:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sub-long/2addr p1, v2

    .line 26
    cmp-long p0, p1, v0

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    move-wide v0, p1

    .line 31
    :cond_1
    long-to-double p0, v0

    .line 32
    div-double/2addr p0, p3

    .line 33
    double-to-long p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    return-wide v0
.end method
