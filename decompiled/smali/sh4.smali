.class public final Lsh4;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;


# instance fields
.field public w:Lp72;

.field public x:Z


# virtual methods
.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ltv4;->i:I

    .line 6
    .line 7
    iget p4, p2, Ltv4;->j:I

    .line 8
    .line 9
    new-instance v0, Lsb2;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljv1;->i:Ljv1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
