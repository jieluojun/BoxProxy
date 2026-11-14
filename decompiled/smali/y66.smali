.class public final Ly66;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Lz66;

.field public j:Le22;

.field public k:La76;

.field public l:Ltz2;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz66;

.field public o:I


# direct methods
.method public constructor <init>(Lz66;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly66;->n:Lz66;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly66;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly66;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly66;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Ly66;->n:Lz66;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lz66;->m(Lz66;Le22;Lp91;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    return-object p0
.end method
