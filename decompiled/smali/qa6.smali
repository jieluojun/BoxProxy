.class public Lqa6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lb07;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ln92;Lh17;)La07;
    .locals 0

    .line 1
    iget-object p0, p2, Lh17;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lh17;

    .line 11
    .line 12
    const-class p2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lh17;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ln92;->b(Lh17;)La07;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lra6;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lra6;-><init>(La07;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
