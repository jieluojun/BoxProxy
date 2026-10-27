.class public final Lx34;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Lfb1;

.field public k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/lang/String;

.field public n:La85;

.field public o:Lm65;

.field public p:Lra5;

.field public q:I

.field public r:J

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ly34;

.field public v:I


# direct methods
.method public constructor <init>(Ly34;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx34;->u:Ly34;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lx34;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx34;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx34;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lx34;->u:Ly34;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ly34;->t(Lfb1;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ld81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
