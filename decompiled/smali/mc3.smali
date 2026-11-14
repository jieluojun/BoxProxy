.class public final synthetic Lmc3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic i:Lxk0;


# direct methods
.method public synthetic constructor <init>(Lpc3;Lxk0;Ltc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmc3;->i:Lxk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc3;

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
    iget-wide p1, p1, Lzc3;->a:D

    .line 18
    .line 19
    iget-object p0, p0, Lmc3;->i:Lxk0;

    .line 20
    .line 21
    iget-object p3, p0, Lxk0;->a:Lml0;

    .line 22
    .line 23
    iget-object p0, p0, Lxk0;->d:Luy3;

    .line 24
    .line 25
    invoke-interface {p3}, Lml0;->f()Lwk0;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Lwk0;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide p4

    .line 33
    cmpg-double p4, p1, p4

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Lml0;->f()Lwk0;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p4}, Lwk0;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    cmpg-double p4, p1, p4

    .line 46
    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    :cond_0
    invoke-interface {p3}, Lml0;->f()Lwk0;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p4}, Lwk0;->b()D

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    cmpg-double p4, p1, p4

    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Luy3;->c()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 p5, 0x0

    .line 66
    cmpl-float p4, p4, p5

    .line 67
    .line 68
    if-gtz p4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-interface {p3}, Lml0;->f()Lwk0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Lwk0;->a()D

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    cmpg-double p1, p1, p3

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget p0, p0, Luy3;->c:F

    .line 83
    .line 84
    :cond_2
    sget-object p0, Ll97;->a:Ll97;

    .line 85
    .line 86
    return-object p0
.end method
