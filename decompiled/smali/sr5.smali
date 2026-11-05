.class public final synthetic Lsr5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ls86;

.field public final synthetic k:Ls86;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lt62;

.field public final synthetic o:Lt62;

.field public final synthetic p:Lt62;

.field public final synthetic q:Lt62;

.field public final synthetic r:B

.field public final synthetic s:Lt62;

.field public final synthetic t:B

.field public final synthetic u:Lt62;

.field public final synthetic v:Lqt3;

.field public final synthetic w:Lqz0;


# direct methods
.method public synthetic constructor <init>(Ls86;Ls86;Ljava/util/List;Ljava/util/List;Lt62;Lt62;Lt62;Lt62;ILt62;ILt62;Lqt3;Lqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr5;->j:Ls86;

    .line 5
    .line 6
    iput-object p2, p0, Lsr5;->k:Ls86;

    .line 7
    .line 8
    iput-object p3, p0, Lsr5;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lsr5;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lsr5;->n:Lt62;

    .line 13
    .line 14
    iput-object p6, p0, Lsr5;->o:Lt62;

    .line 15
    .line 16
    iput-object p7, p0, Lsr5;->p:Lt62;

    .line 17
    .line 18
    iput-object p8, p0, Lsr5;->q:Lt62;

    .line 19
    .line 20
    iput-byte p9, p0, Lsr5;->r:B

    .line 21
    .line 22
    iput-object p10, p0, Lsr5;->s:Lt62;

    .line 23
    .line 24
    iput-byte p11, p0, Lsr5;->t:B

    .line 25
    .line 26
    iput-object p12, p0, Lsr5;->u:Lt62;

    .line 27
    .line 28
    iput-object p13, p0, Lsr5;->v:Lqt3;

    .line 29
    .line 30
    iput-object p14, p0, Lsr5;->w:Lqz0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p2, Lip3;->a:Lkq1;

    .line 28
    .line 29
    iget-object v0, p0, Lsr5;->j:Ls86;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lkq1;->a(Ljava/lang/Object;)Ltv4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lip3;->b:Lkq1;

    .line 36
    .line 37
    iget-object v1, p0, Lsr5;->k:Ls86;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkq1;->a(Ljava/lang/Object;)Ltv4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lip3;->c:Lkq1;

    .line 44
    .line 45
    iget-object v2, p0, Lsr5;->l:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lkq1;->a(Ljava/lang/Object;)Ltv4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lip3;->d:Lkq1;

    .line 52
    .line 53
    iget-object v3, p0, Lsr5;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lkq1;->a(Ljava/lang/Object;)Ltv4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {p2, v0, v1, v2}, [Ltv4;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lqr5;

    .line 64
    .line 65
    iget-object v1, p0, Lsr5;->n:Lt62;

    .line 66
    .line 67
    iget-object v2, p0, Lsr5;->o:Lt62;

    .line 68
    .line 69
    iget-object v3, p0, Lsr5;->p:Lt62;

    .line 70
    .line 71
    iget-object v4, p0, Lsr5;->q:Lt62;

    .line 72
    .line 73
    iget-byte v5, p0, Lsr5;->r:B

    .line 74
    .line 75
    iget-object v6, p0, Lsr5;->s:Lt62;

    .line 76
    .line 77
    iget-byte v7, p0, Lsr5;->t:B

    .line 78
    .line 79
    iget-object v8, p0, Lsr5;->u:Lt62;

    .line 80
    .line 81
    iget-object v9, p0, Lsr5;->v:Lqt3;

    .line 82
    .line 83
    iget-object v10, p0, Lsr5;->w:Lqz0;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v10}, Lqr5;-><init>(Lt62;Lt62;Lt62;Lt62;ILt62;ILt62;Lqt3;Lqz0;)V

    .line 86
    .line 87
    .line 88
    const p0, -0x62329d79

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, p1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    invoke-static {p2, p0, p1, v0}, Lhq;->f([Ltv4;Lt62;Lz11;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lt72;->W()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, La47;->a:La47;

    .line 105
    .line 106
    return-object p0
.end method
