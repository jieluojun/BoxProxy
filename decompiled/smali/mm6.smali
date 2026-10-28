.class public final Lmm6;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Lb85;

.field public k:Lb85;

.field public l:Ls82;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ltm6;

.field public o:I


# direct methods
.method public constructor <init>(Ltm6;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm6;->n:Ltm6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld81;-><init>(Lc81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lmm6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmm6;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmm6;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lmm6;->n:Ltm6;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ltm6;->h(Lro4;ZLd81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
