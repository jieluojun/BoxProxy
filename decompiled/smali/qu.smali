.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqu;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lqu;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqu;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqu;->i:B

    iput-boolean p1, p0, Lqu;->j:Z

    iput-object p2, p0, Lqu;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqu;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-boolean v3, p0, Lqu;->j:Z

    .line 7
    .line 8
    iget-object p0, p0, Lqu;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lgc7;

    .line 14
    .line 15
    iget-object p0, p0, Lgc7;->k:Lxs4;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p0, Lh04;

    .line 26
    .line 27
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp72;

    .line 32
    .line 33
    xor-int/2addr v3, v1

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    check-cast p0, Lb44;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lb44;->d()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lb44;->d:Z

    .line 48
    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    iput-boolean v3, p0, Lb44;->d:Z

    .line 52
    .line 53
    iget-object p0, p0, Lb44;->e:Lm44;

    .line 54
    .line 55
    invoke-virtual {p0}, Lm44;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    return-object v2

    .line 59
    :pswitch_2
    check-cast p0, Lr47;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 64
    .line 65
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const v0, 0x38d1b717    # 1.0E-4f

    .line 76
    .line 77
    .line 78
    cmpl-float p0, p0, v0

    .line 79
    .line 80
    if-gtz p0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p0, Lqc;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lqc;->i()Lf04;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    check-cast p0, Lz66;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lz66;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v2

    .line 104
    :pswitch_4
    check-cast p0, Lf04;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {p0, v2}, Lf04;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v2

    .line 112
    :pswitch_5
    check-cast p0, Lgu;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lgu;->g(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
