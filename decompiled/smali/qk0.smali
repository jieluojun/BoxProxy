.class public final Lqk0;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Lak0;

.field public k:Lek0;

.field public l:Lck0;

.field public m:Lzu3;

.field public n:Lfk0;

.field public o:Laz3;

.field public p:Lgk0;

.field public q:Lzu3;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Luk0;

.field public t:I


# direct methods
.method public constructor <init>(Luk0;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk0;->s:Luk0;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lqk0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqk0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqk0;->t:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lqk0;->s:Luk0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Luk0;->a(Ljava/lang/Object;Lak0;Lek0;Lck0;Lzu3;Lfk0;Laz3;Lgk0;Lzu3;Lq91;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
