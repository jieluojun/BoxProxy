.class public final Luw1;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:J

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lvw1;

.field public o:I


# direct methods
.method public constructor <init>(Lvw1;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw1;->n:Lvw1;

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
    .locals 6

    .line 1
    iput-object p1, p0, Luw1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luw1;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luw1;->o:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Luw1;->n:Lvw1;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lvw1;->P0(JJLc81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
