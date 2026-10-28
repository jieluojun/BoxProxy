.class public final Luj0;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lej0;

.field public l:Lij0;

.field public m:Lgj0;

.field public n:Ldd2;

.field public o:Ljj0;

.field public p:Lgq3;

.field public q:Lkj0;

.field public r:Ldd2;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lyj0;

.field public u:I


# direct methods
.method public constructor <init>(Lyj0;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj0;->t:Lyj0;

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
    .locals 11

    .line 1
    iput-object p1, p0, Luj0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luj0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luj0;->u:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Luj0;->t:Lyj0;

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
    invoke-virtual/range {v0 .. v10}, Lyj0;->a(Ljava/lang/Object;Lej0;Lij0;Lgj0;Ldd2;Ljj0;Lgq3;Lkj0;Ldd2;Ld81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
