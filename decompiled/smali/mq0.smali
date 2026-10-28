.class public final Lmq0;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:J

.field public k:Ljq0;

.field public l:Lcs3;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lrq0;

.field public o:I


# direct methods
.method public constructor <init>(Lrq0;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq0;->n:Lrq0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lmq0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmq0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmq0;->o:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lmq0;->n:Lrq0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0, p1}, Lrq0;->b(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
