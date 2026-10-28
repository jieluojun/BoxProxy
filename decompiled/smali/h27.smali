.class public interface abstract Lh27;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lwh;Lwh;Lwh;)J
.end method

.method public abstract p(JLwh;Lwh;Lwh;)Lwh;
.end method

.method public abstract s(JLwh;Lwh;Lwh;)Lwh;
.end method

.method public t(Lwh;Lwh;Lwh;)Lwh;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lh27;->b(Lwh;Lwh;Lwh;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lh27;->p(JLwh;Lwh;Lwh;)Lwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
