.class public final Ly01;
.super Lgr0;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Lo7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgr0;-><init>(Lo7;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ly01;->l:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly01;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lgr0;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lgr0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo7;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
