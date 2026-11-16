.class public final Laa3;
.super Lwg6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final l:Lp91;


# direct methods
.method public constructor <init>(Lfc1;Lt72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lw2;-><init>(Lfc1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lul;->x(Lp91;Lp91;Lt72;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laa3;->l:Lp91;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa3;->l:Lp91;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lul;->I(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll97;->a:Ll97;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lab;->F(Lp91;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lbl1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lbl1;

    .line 19
    .line 20
    iget-object v0, v0, Lbl1;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lbe3;->z(Ljava/lang/Throwable;)Lri5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lw2;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
