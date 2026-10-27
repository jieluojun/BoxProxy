.class public abstract Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lgo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo2;

    .line 2
    .line 3
    const-string v1, "^([A-Za-z0-9_.-]+)\\s*\\((\\d+)\\)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lle2;->a:Lgo2;

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
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p0, v1

    .line 41
    :goto_1
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    invoke-static {p1, p0}, Lda6;->h0(ILjava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static b(Lsj4;JDZ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v2, p3, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p5, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lsj4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p0, p0, Lsj4;->k:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sub-long/2addr p1, v2

    .line 27
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-gez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide v0, p1

    .line 33
    :goto_2
    long-to-double p0, v0

    .line 34
    div-double/2addr p0, p3

    .line 35
    double-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_3
    :goto_3
    return-wide v0
.end method
