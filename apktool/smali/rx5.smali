.class public final Lrx5;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Lsx5;

.field public k:Lj02;

.field public l:Ltx5;

.field public m:Lit2;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lsx5;

.field public p:I


# direct methods
.method public constructor <init>(Lsx5;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx5;->o:Lsx5;

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
    iput-object p1, p0, Lrx5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrx5;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrx5;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lrx5;->o:Lsx5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lsx5;->m(Lsx5;Lj02;Lc81;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    return-object p0
.end method
