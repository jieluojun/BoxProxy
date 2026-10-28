.class public final Lfn;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Ljava/io/InputStream;

.field public k:Ljava/util/Set;

.field public l:Landroid/content/Context;

.field public m:Ljava/io/File;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lpn;

.field public q:I


# direct methods
.method public constructor <init>(Lpn;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn;->p:Lpn;

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
    iput-object p1, p0, Lfn;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfn;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfn;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lfn;->p:Lpn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lpn;->i(Landroid/content/Context;Ljava/io/InputStream;Ljava/util/Set;Ld81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lgb1;->j:Lgb1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lxa5;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lxa5;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
