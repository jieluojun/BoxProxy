.class public final Ljw4;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lv52;

.field public m:Lc85;

.field public n:Lc85;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Ljava/io/Serializable;

.field public r:Z

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lpw4;

.field public v:I


# direct methods
.method public constructor <init>(Lpw4;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw4;->u:Lpw4;

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
    iput-object p1, p0, Ljw4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljw4;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljw4;->v:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ljw4;->u:Lpw4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lpw4;->d(Ljava/lang/String;Ljava/lang/String;ZLv52;Ld81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
