.class public final Lkh4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lww3;


# instance fields
.field public final j:Llk4;

.field public final k:Llk4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkh4;->j:Llk4;

    .line 11
    .line 12
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkh4;->k:Llk4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M0(JLc81;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lkh4;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpg-float p1, p1, p2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p3, p2

    .line 16
    :cond_0
    xor-int/lit8 p1, p3, 0x1

    .line 17
    .line 18
    iget-object p0, p0, Lkh4;->j:Llk4;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lt27;

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lt27;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final P0(JJLc81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lkh4;->k:Llk4;

    .line 2
    .line 3
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p3, p4}, Lt27;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lu27;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Lkh4;->j:Llk4;

    .line 28
    .line 29
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p3}, Lkh4;->a(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lt27;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lt27;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->k:Llk4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c1(IJ)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkh4;->j:Llk4;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    and-long v5, p2, v3

    .line 13
    .line 14
    long-to-int v0, v5

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lkh4;->a(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    and-long p1, p2, v3

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpg-float p1, p1, v2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lkh4;->k:Llk4;

    .line 62
    .line 63
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    const-string p1, "Child fling halted by pager gesture"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_1
    const-wide/16 p0, 0x0

    .line 90
    .line 91
    return-wide p0
.end method
