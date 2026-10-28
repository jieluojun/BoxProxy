.class public final Lvp4;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwp4;

.field public l:I


# direct methods
.method public constructor <init>(Lwp4;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp4;->k:Lwp4;

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
    iput-object p1, p0, Lvp4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvp4;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvp4;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lvp4;->k:Lwp4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lwp4;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ld81;)Ljava/lang/Object;

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
