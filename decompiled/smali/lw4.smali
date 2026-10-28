.class public final Llw4;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Lc85;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lpw4;

.field public p:I


# direct methods
.method public constructor <init>(Lpw4;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw4;->o:Lpw4;

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
    .locals 7

    .line 1
    iput-object p1, p0, Llw4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llw4;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llw4;->p:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Llw4;->o:Lpw4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lpw4;->f(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLv52;Ld81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
