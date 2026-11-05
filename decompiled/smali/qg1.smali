.class public final Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lgu5;


# instance fields
.field public final a:Lp62;

.field public final b:Lpg1;

.field public final c:Lyt3;

.field public final d:Lum4;

.field public final e:Lum4;

.field public final f:Lum4;


# direct methods
.method public constructor <init>(Lp62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg1;->a:Lp62;

    .line 5
    .line 6
    new-instance p1, Lpg1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lpg1;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqg1;->b:Lpg1;

    .line 13
    .line 14
    new-instance p1, Lyt3;

    .line 15
    .line 16
    invoke-direct {p1}, Lyt3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqg1;->c:Lyt3;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqg1;->d:Lum4;

    .line 28
    .line 29
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqg1;->e:Lum4;

    .line 34
    .line 35
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqg1;->f:Lum4;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqg1;->d:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lst3;Lt62;Lz81;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lj2;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x17

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lbc1;->j:Lbc1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqg1;->a:Lp62;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
