.class public final Lrd0;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public w:Lqd0;


# direct methods
.method public constructor <init>(Lqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd0;->w:Lqd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd0;->w:Lqd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lqd0;->a:Lj04;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lj04;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lqd0;->a:Lj04;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lj04;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lrd0;->w:Lqd0;

    .line 18
    .line 19
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->w:Lqd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqd0;->a:Lj04;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj04;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
