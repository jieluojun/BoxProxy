.class public interface abstract Lk47;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lth;Lth;Lth;)J
.end method

.method public abstract p(JLth;Lth;Lth;)Lth;
.end method

.method public abstract s(JLth;Lth;Lth;)Lth;
.end method

.method public t(Lth;Lth;Lth;)Lth;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lk47;->b(Lth;Lth;Lth;)J

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
    invoke-interface/range {v0 .. v5}, Lk47;->p(JLth;Lth;Lth;)Lth;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
