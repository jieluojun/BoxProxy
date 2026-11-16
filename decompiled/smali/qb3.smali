.class public final Lqb3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lgb3;

.field public b:Lmb3;


# virtual methods
.method public final a(Lob3;Lfb3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lfb3;->a()Lgb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqb3;->a:Lgb3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lqb3;->a:Lgb3;

    .line 15
    .line 16
    iget-object v1, p0, Lqb3;->b:Lmb3;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lmb3;->f(Lob3;Lfb3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqb3;->a:Lgb3;

    .line 22
    .line 23
    return-void
.end method
