.class public final Ltr4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lel4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel4;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lel4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltr4;->a:Lel4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltr4;->a:Lel4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lel4;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lel4;->h(J)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
