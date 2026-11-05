.class public final La23;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lwm4;


# instance fields
.field public x:F

.field public y:Z


# virtual methods
.method public final f(Lyh1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lxf5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lxf5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lxf5;

    .line 12
    .line 13
    invoke-direct {p2}, Lxf5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, La23;->x:F

    .line 17
    .line 18
    iput p1, p2, Lxf5;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, La23;->y:Z

    .line 21
    .line 22
    iput-boolean p0, p2, Lxf5;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
