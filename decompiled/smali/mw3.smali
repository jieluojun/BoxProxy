.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Li86;


# direct methods
.method public synthetic constructor <init>(ZFFLi86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmw3;->j:Z

    .line 5
    .line 6
    iput p2, p0, Lmw3;->k:F

    .line 7
    .line 8
    iput p3, p0, Lmw3;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lmw3;->m:Li86;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvh3;

    .line 2
    .line 3
    check-cast p2, Lnh3;

    .line 4
    .line 5
    check-cast p3, Lw51;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lmw3;->j:Z

    .line 14
    .line 15
    iget v1, p0, Lmw3;->k:F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmw3;->m:Li86;

    .line 20
    .line 21
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Ln43;->q(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lmw3;->l:F

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lw67;->C(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-interface {p1, v1}, Lbh1;->t0(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget-wide v0, p3, Lw51;->a:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lw51;->k(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p3, Lw51;->a:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lw51;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0, v0, v1}, Ln43;->r(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-wide v2, p3, Lw51;->a:J

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0xc

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move v5, v4

    .line 71
    invoke-static/range {v2 .. v8}, Lw51;->b(JIIIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p2, v0, v1}, Lnh3;->e(J)Lcn4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p2, p0, Lcn4;->k:I

    .line 80
    .line 81
    new-instance p3, Lw2;

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-direct {p3, p0, v0}, Lw2;-><init>(Lcn4;B)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ltt1;->j:Ltt1;

    .line 89
    .line 90
    invoke-interface {p1, v4, p2, p0, p3}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
