.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lq77;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lwp3;

.field public final synthetic n:Lcb4;


# direct methods
.method public synthetic constructor <init>(Lq77;JZLwp3;Lcb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe;->j:Lq77;

    .line 5
    .line 6
    iput-wide p2, p0, Lbe;->k:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lbe;->l:Z

    .line 9
    .line 10
    iput-object p5, p0, Lbe;->m:Lwp3;

    .line 11
    .line 12
    iput-object p6, p0, Lbe;->n:Lcb4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz11;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lt72;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lt21;->v:Lkq1;

    .line 28
    .line 29
    iget-object v0, p0, Lbe;->j:Lq77;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lkq1;->a(Ljava/lang/Object;)Ltv4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lde;

    .line 36
    .line 37
    iget-wide v1, p0, Lbe;->k:J

    .line 38
    .line 39
    iget-boolean v3, p0, Lbe;->l:Z

    .line 40
    .line 41
    iget-object v4, p0, Lbe;->m:Lwp3;

    .line 42
    .line 43
    iget-object v5, p0, Lbe;->n:Lcb4;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lde;-><init>(JZLwp3;Lcb4;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p2, p0, p1, v0}, Lhq;->e(Ltv4;Lt62;Lz11;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lt72;->W()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, La47;->a:La47;

    .line 65
    .line 66
    return-object p0
.end method
