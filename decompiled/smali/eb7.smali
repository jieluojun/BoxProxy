.class public interface abstract Leb7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Lci;Lci;Lci;)J
.end method

.method public abstract q(JLci;Lci;Lci;)Lci;
.end method

.method public abstract t(JLci;Lci;Lci;)Lci;
.end method

.method public u(Lci;Lci;Lci;)Lci;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Leb7;->c(Lci;Lci;Lci;)J

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
    invoke-interface/range {v0 .. v5}, Leb7;->q(JLci;Lci;Lci;)Lci;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
