.class public final Lkm4;
.super Lre3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final c:Lpf5;


# direct methods
.method public constructor <init>(Lpf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm4;->c:Lpf5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G()Lpf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm4;->c:Lpf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkm4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkm4;

    .line 8
    .line 9
    iget-object p1, p1, Lkm4;->c:Lpf5;

    .line 10
    .line 11
    iget-object p0, p0, Lkm4;->c:Lpf5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpf5;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkm4;->c:Lpf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
