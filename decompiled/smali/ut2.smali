.class public abstract Lut2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lut2;

    .line 15
    .line 16
    iget-object p0, p0, Lut2;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lut2;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lau2;->k:Lau2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp72;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, p0, v0}, Lp72;->k0(Lut2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
