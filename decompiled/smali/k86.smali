.class public final Lk86;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Lj02;

.field public k:Lm86;

.field public l:Lit2;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ll86;

.field public q:I


# direct methods
.method public constructor <init>(Ll86;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk86;->p:Ll86;

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
    iput-object p1, p0, Lk86;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk86;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk86;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lk86;->p:Ll86;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ll86;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    return-object p0
.end method
