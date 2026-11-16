.class public final Ln17;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lgr6;

.field public b:Ll17;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll17;->i:Ll17;

    .line 5
    .line 6
    iput-object v0, p0, Ln17;->b:Ll17;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln17;->b:Ll17;

    .line 2
    .line 3
    sget-object v1, Ll17;->i:Ll17;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "ToolbarRequester is not initialized."

    .line 8
    .line 9
    invoke-static {v0}, Lmu2;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ln17;->a:Lgr6;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lgr6;->C:Lwg6;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La03;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lbr6;->b:Lwq1;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lar6;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lw3;

    .line 46
    .line 47
    const/16 v4, 0x13

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, p0, v0, v5, v4}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lrc1;->l:Lrc1;

    .line 54
    .line 55
    invoke-static {v2, v5, v0, v3, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgr6;->C:Lwg6;

    .line 60
    .line 61
    :cond_2
    return-void
.end method
