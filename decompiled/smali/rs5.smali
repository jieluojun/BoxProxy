.class public final Lrs5;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Lvu;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvs5;

.field public l:I


# direct methods
.method public constructor <init>(Lvs5;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs5;->k:Lvs5;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lrs5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrs5;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrs5;->l:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lrs5;->k:Lvs5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lvs5;->j(Lq91;Lbv5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
