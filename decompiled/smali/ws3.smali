.class public final Lws3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo54;


# instance fields
.field public i:F

.field public final synthetic j:Lh04;


# direct methods
.method public constructor <init>(Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws3;->j:Lh04;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 3

    .line 1
    iget p5, p0, Lws3;->i:F

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-float/2addr p2, p5

    .line 15
    const/4 p5, 0x0

    .line 16
    cmpl-float v2, p2, p5

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    move p2, p5

    .line 21
    :cond_0
    iput p2, p0, Lws3;->i:F

    .line 22
    .line 23
    and-long/2addr p3, v0

    .line 24
    long-to-int p2, p3

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    cmpl-float p2, p2, p5

    .line 30
    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpl-float p1, p1, p5

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lws3;->i:F

    .line 42
    .line 43
    cmpg-float p1, p1, p5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iput p5, p0, Lws3;->i:F

    .line 48
    .line 49
    iget-object p0, p0, Lws3;->j:Lh04;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method

.method public final e1(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p2, v0

    .line 10
    long-to-int p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lws3;->j:Lh04;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method
