.class public final Lfm6;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lq21;
.implements Lql6;


# instance fields
.field public A:Lp62;

.field public B:Lp62;

.field public C:Lp62;

.field public D:Lcb6;

.field public final E:Lhi1;

.field public F:Lga5;

.field public z:Ltv6;


# direct methods
.method public constructor <init>(Ltv6;Lp62;Lp62;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm6;->z:Ltv6;

    .line 5
    .line 6
    iput-object p2, p0, Lfm6;->A:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Lfm6;->B:Lp62;

    .line 9
    .line 10
    iput-object p4, p0, Lfm6;->C:Lp62;

    .line 11
    .line 12
    new-instance p1, Ldp5;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp86;->b(Le62;)Lhi1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfm6;->E:Lhi1;

    .line 24
    .line 25
    sget-object p1, Lga5;->e:Lga5;

    .line 26
    .line 27
    iput-object p1, p0, Lfm6;->F:Lga5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k1()Lpl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm6;->E:Lhi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ls03;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm6;->w(Ls03;)Lga5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lga5;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final w(Ls03;)Lga5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfm6;->F:Lga5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lfm6;->C:Lp62;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lga5;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lfm6;->F:Lga5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lfm6;->F:Lga5;

    .line 22
    .line 23
    return-object p1
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm6;->z:Ltv6;

    .line 2
    .line 3
    sget-object v1, Lsv6;->l:Lsv6;

    .line 4
    .line 5
    iput-object v1, v0, Ltv6;->b:Lsv6;

    .line 6
    .line 7
    iput-object p0, v0, Ltv6;->a:Lfm6;

    .line 8
    .line 9
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfm6;->z:Ltv6;

    .line 2
    .line 3
    sget-object v0, Lsv6;->k:Lsv6;

    .line 4
    .line 5
    iput-object v0, p0, Ltv6;->b:Lsv6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv6;->a:Lfm6;

    .line 9
    .line 10
    return-void
.end method
