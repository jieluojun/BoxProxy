.class public final Lou6;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Luf5;

.field public j:Luf5;

.field public k:Lne2;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvu6;

.field public n:I


# direct methods
.method public constructor <init>(Lvu6;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou6;->m:Lvu6;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lou6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lou6;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lou6;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lou6;->m:Lvu6;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lvu6;->g(Lkx4;ZLq91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
