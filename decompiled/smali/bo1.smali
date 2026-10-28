.class public final Lbo1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhv5;
.implements Lfo1;


# instance fields
.field public final a:Lhv5;

.field public final b:I


# direct methods
.method public constructor <init>(Lhv5;I)V
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
    iput-object p1, p0, Lbo1;->a:Lhv5;

    .line 8
    .line 9
    iput p2, p0, Lbo1;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lmv1;->a(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)Lhv5;
    .locals 1

    .line 1
    iget v0, p0, Lbo1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbo1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbo1;-><init>(Lhv5;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lbo1;

    .line 13
    .line 14
    iget-object p0, p0, Lbo1;->a:Lhv5;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lbo1;-><init>(Lhv5;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lao1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lao1;-><init>(Lbo1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lhv5;
    .locals 3

    .line 1
    iget v0, p0, Lbo1;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x14

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lah6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lah6;-><init>(Lhv5;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lra6;

    .line 14
    .line 15
    iget-object p0, p0, Lbo1;->a:Lhv5;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lra6;-><init>(Lhv5;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
