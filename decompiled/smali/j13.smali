.class public final Lj13;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Lik4;

.field public b:Lik4;


# direct methods
.method public static a(Lj13;Lxn3;)Lxn3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lo57;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v5, Lrq2;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lrq2;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lk13;

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, v0}, Lk13;-><init>(Li76;Li76;Li76;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
