.class public interface abstract Lv57;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lxh;Lxh;Lxh;)J
.end method

.method public abstract p(JLxh;Lxh;Lxh;)Lxh;
.end method

.method public abstract s(JLxh;Lxh;Lxh;)Lxh;
.end method

.method public t(Lxh;Lxh;Lxh;)Lxh;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lv57;->b(Lxh;Lxh;Lxh;)J

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
    invoke-interface/range {v0 .. v5}, Lv57;->p(JLxh;Lxh;Lxh;)Lxh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
