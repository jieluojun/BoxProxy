.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic i:Ltc3;

.field public final synthetic j:Lxk0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ltc3;Lxk0;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc3;->i:Ltc3;

    .line 5
    .line 6
    iput-object p2, p0, Llc3;->j:Lxk0;

    .line 7
    .line 8
    iput-object p3, p0, Llc3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Llc3;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzc3;

    .line 2
    .line 3
    iget-wide v0, p1, Lzc3;->a:D

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p4, Ljava/lang/Float;

    .line 18
    .line 19
    check-cast p5, Ljava/lang/Float;

    .line 20
    .line 21
    iget-object p4, p0, Llc3;->j:Lxk0;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p4, p4, Lxk0;->c:Lpf5;

    .line 27
    .line 28
    iget p5, p4, Lpf5;->a:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr p5, v2

    .line 33
    cmpg-float p5, p2, p5

    .line 34
    .line 35
    if-lez p5, :cond_1

    .line 36
    .line 37
    iget p5, p4, Lpf5;->c:F

    .line 38
    .line 39
    add-float/2addr p5, v2

    .line 40
    cmpl-float p5, p2, p5

    .line 41
    .line 42
    if-gez p5, :cond_1

    .line 43
    .line 44
    iget p5, p4, Lpf5;->b:F

    .line 45
    .line 46
    iget p4, p4, Lpf5;->d:F

    .line 47
    .line 48
    invoke-static {p3, p5, p4}, Ly93;->G(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object p4, p0, Llc3;->i:Ltc3;

    .line 53
    .line 54
    iget-object p4, p4, Ltc3;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v2, Liz3;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p2}, Liz3;-><init>(DF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Liz3;

    .line 85
    .line 86
    iget-object p2, p2, Liz3;->c:Ljava/util/List;

    .line 87
    .line 88
    new-instance p4, Lxc3;

    .line 89
    .line 90
    iget-wide v0, p0, Llc3;->l:J

    .line 91
    .line 92
    invoke-direct {p4, p1, p3, v0, v1}, Lxc3;-><init>(Lzc3;FJ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object p0, Ll97;->a:Ll97;

    .line 99
    .line 100
    return-object p0
.end method
