.class public final Lkr0;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:J

.field public k:Lep0;

.field public l:Lbu3;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lor0;

.field public o:I


# direct methods
.method public constructor <init>(Lor0;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr0;->n:Lor0;

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
    iput-object p1, p0, Lkr0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkr0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkr0;->o:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lkr0;->n:Lor0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lor0;->c(JLep0;Ly81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
