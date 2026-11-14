.class public final Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lhg;


# direct methods
.method public synthetic constructor <init>(Lhg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf60;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lf60;->j:Lhg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf60;->i:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Lpc1;->i:Lpc1;

    .line 5
    .line 6
    iget-object p0, p0, Lf60;->j:Lhg;

    .line 7
    .line 8
    sget-object v3, Ll97;->a:Ll97;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lq44;

    .line 14
    .line 15
    instance-of v0, p1, Lp44;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp44;

    .line 20
    .line 21
    iget v0, p1, Lp44;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lp44;->a:La44;

    .line 26
    .line 27
    iget p1, p1, La44;->b:F

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_0

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    :cond_0
    return-object v3

    .line 42
    :pswitch_0
    check-cast p1, Lq44;

    .line 43
    .line 44
    instance-of v0, p1, Lp44;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lp44;

    .line 49
    .line 50
    iget v0, p1, Lp44;->b:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lp44;->a:La44;

    .line 55
    .line 56
    iget p1, p1, La44;->b:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Ly93;->G(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v2, :cond_1

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    :cond_1
    return-object v3

    .line 78
    :pswitch_1
    check-cast p1, Lgy;

    .line 79
    .line 80
    iget p1, p1, Lgy;->c:F

    .line 81
    .line 82
    sget-object v0, Loy;->a:Lid1;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lid1;->a(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v2, :cond_2

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    :cond_2
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
