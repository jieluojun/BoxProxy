.class public final Lx06;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Ly06;

.field public k:Lh12;

.field public l:Lz06;

.field public m:Lhv2;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ly06;

.field public p:I


# direct methods
.method public constructor <init>(Ly06;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx06;->o:Ly06;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lx06;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx06;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx06;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lx06;->o:Ly06;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ly06;->m(Ly06;Lh12;Ly81;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbc1;->j:Lbc1;

    .line 17
    .line 18
    return-object p0
.end method
