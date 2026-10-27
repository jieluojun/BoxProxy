.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lpo1;


# instance fields
.field public final a:Lpo1;


# direct methods
.method public constructor <init>(Lqo1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp9;->a:Lpo1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lp9;->a:Lpo1;

    .line 2
    .line 3
    invoke-interface {p0}, Lpo1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(JJLvq2;Lwy2;)J
    .locals 4

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p5, Lvq2;->c:I

    .line 8
    .line 9
    const/16 p6, 0x20

    .line 10
    .line 11
    shr-long v0, p3, p6

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    :cond_0
    iget v1, p5, Lvq2;->d:I

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v2

    .line 27
    long-to-int p3, p3

    .line 28
    add-int p4, v1, p3

    .line 29
    .line 30
    and-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    if-gt p4, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget p1, p5, Lvq2;->b:I

    .line 36
    .line 37
    sub-int/2addr p1, p3

    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, p1

    .line 42
    :goto_0
    move v1, v0

    .line 43
    :goto_1
    int-to-long p0, p0

    .line 44
    shl-long/2addr p0, p6

    .line 45
    int-to-long p2, v1

    .line 46
    and-long/2addr p2, v2

    .line 47
    or-long/2addr p0, p2

    .line 48
    return-wide p0
.end method
