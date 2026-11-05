.class public final Ltl6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lql6;


# instance fields
.field public final j:J

.field public final synthetic k:Lul6;


# direct methods
.method public constructor <init>(Lul6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl6;->k:Lul6;

    .line 5
    .line 6
    iput-wide p2, p0, Ltl6;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k1()Lpl6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl6;->k:Lul6;

    .line 2
    .line 3
    invoke-static {p0}, Lqu5;->x(Lmh1;)Lpl6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ls03;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ltl6;->k:Lul6;

    .line 2
    .line 3
    iget-object v0, v0, Lul6;->A:Lum4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls03;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ls03;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Ltl6;->j:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ls03;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Ls03;->z(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lue1;->l()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final w(Ls03;)Lga5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltl6;->o(Ls03;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lei3;->x(JJ)Lga5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
