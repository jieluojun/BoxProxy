.class public final Ldf5;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Ljd5;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljf5;

.field public m:I


# direct methods
.method public constructor <init>(Ljf5;Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf5;->l:Ljf5;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ldf5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldf5;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldf5;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Ldf5;->l:Ljf5;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Ljf5;->b(Ljd5;JLz81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
