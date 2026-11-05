.class public final Ltv3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lh12;


# instance fields
.field public final synthetic j:Lgg;

.field public final synthetic k:I

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lgg;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv3;->j:Lgg;

    .line 5
    .line 6
    iput p2, p0, Ltv3;->k:I

    .line 7
    .line 8
    iput p3, p0, Ltv3;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly81;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llu3;

    .line 2
    .line 3
    iget p1, p1, Llu3;->a:F

    .line 4
    .line 5
    iget v0, p0, Ltv3;->l:F

    .line 6
    .line 7
    iget-object v1, p0, Ltv3;->j:Lgg;

    .line 8
    .line 9
    iget p0, p0, Ltv3;->k:I

    .line 10
    .line 11
    invoke-static {v1, p0, p1, v0, p2}, Lci3;->Y(Lgg;IFFLy81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbc1;->j:Lbc1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 21
    .line 22
    return-object p0
.end method
