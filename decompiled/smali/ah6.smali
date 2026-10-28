.class public final Lah6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhv5;
.implements Lfo1;


# instance fields
.field public final a:Lhv5;


# direct methods
.method public constructor <init>(Lhv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah6;->a:Lhv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lhv5;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyt1;->a:Lyt1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lra6;

    .line 9
    .line 10
    iget-object p0, p0, Lah6;->a:Lhv5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lra6;-><init>(Lhv5;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lao1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lao1;-><init>(Lah6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lhv5;
    .locals 0

    .line 1
    return-object p0
.end method
