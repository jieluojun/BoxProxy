.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lmb6;


# instance fields
.field public final j:Lac1;

.field public k:Lgg;

.field public l:Lcb6;

.field public final m:Lum4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyz6;Lrh;Ljava/lang/Object;Ljava/lang/String;Lac1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lhg;->j:Lac1;

    .line 5
    .line 6
    new-instance p6, Lgg;

    .line 7
    .line 8
    invoke-direct {p6, p1, p2, p4, p5}, Lgg;-><init>(Ljava/lang/Object;Lyz6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lhg;->k:Lgg;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    instance-of p1, p3, Lma6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p3, Lma6;

    .line 20
    .line 21
    iget-object p1, p3, Lma6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhg;->m:Lum4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->m:Lum4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lhg;->k:Lgg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
