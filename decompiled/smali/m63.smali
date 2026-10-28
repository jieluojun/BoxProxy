.class public final synthetic Lm63;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ly52;


# instance fields
.field public final synthetic j:Lbk0;


# direct methods
.method public synthetic constructor <init>(Lp63;Lbk0;Lt63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm63;->j:Lbk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz63;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    check-cast p4, Ljava/lang/Float;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Float;

    .line 16
    .line 17
    iget-wide p1, p1, Lz63;->a:D

    .line 18
    .line 19
    iget-object p0, p0, Lm63;->j:Lbk0;

    .line 20
    .line 21
    iget-object p3, p0, Lbk0;->a:Lqk0;

    .line 22
    .line 23
    iget-object p0, p0, Lbk0;->d:Lzp3;

    .line 24
    .line 25
    invoke-interface {p3}, Lqk0;->f()Lak0;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Lak0;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide p4

    .line 33
    cmpg-double p4, p1, p4

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Lqk0;->f()Lak0;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p4}, Lak0;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    cmpg-double p4, p1, p4

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-interface {p3}, Lqk0;->f()Lak0;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p4}, Lak0;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    cmpg-double p4, p1, p4

    .line 59
    .line 60
    if-nez p4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lzp3;->c()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 p5, 0x0

    .line 67
    cmpl-float p4, p4, p5

    .line 68
    .line 69
    if-gtz p4, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-interface {p3}, Lqk0;->f()Lak0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p3}, Lak0;->a()D

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    cmpg-double p1, p1, p3

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget p0, p0, Lzp3;->c:F

    .line 84
    .line 85
    :cond_2
    sget-object p0, Ld07;->a:Ld07;

    .line 86
    .line 87
    return-object p0
.end method
