.class public final Lyj5;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Lpu;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldk5;

.field public q:I


# direct methods
.method public constructor <init>(Ldk5;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj5;->p:Ldk5;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lyj5;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyj5;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyj5;->q:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lyj5;->p:Ldk5;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ldk5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lfm5;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
