.class public final Lrc0;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public x:Lqc0;


# direct methods
.method public constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc0;->x:Lqc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc0;->x:Lqc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lqc0;->a:Lcs3;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcs3;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lqc0;->a:Lcs3;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcs3;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lrc0;->x:Lqc0;

    .line 18
    .line 19
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc0;->x:Lqc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqc0;->a:Lcs3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcs3;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
