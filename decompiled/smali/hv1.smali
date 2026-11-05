.class public final Lhv1;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Loz0;

.field public k:Lnn2;

.field public l:Ljava/lang/Object;

.field public m:Lre4;

.field public n:Liw1;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljv1;

.field public r:I


# direct methods
.method public constructor <init>(Ljv1;Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv1;->q:Ljv1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz81;-><init>(Ly81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lhv1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhv1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhv1;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lhv1;->q:Ljv1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ljv1;->c(Loz0;Lnn2;Ljava/lang/Object;Lre4;Liw1;Lz81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
