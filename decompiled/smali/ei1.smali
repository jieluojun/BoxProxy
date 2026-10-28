.class public final synthetic Lei1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLg52;ZLg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lei1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lei1;->k:F

    .line 8
    .line 9
    iput-object p2, p0, Lei1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lei1;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lei1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLgg;Lik4;F)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lei1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lei1;->l:Z

    iput-object p2, p0, Lei1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lei1;->n:Ljava/lang/Object;

    iput p4, p0, Lei1;->k:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lei1;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lei1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lei1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lei1;->k:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lg52;

    .line 14
    .line 15
    move-object v9, v1

    .line 16
    check-cast v9, Lg52;

    .line 17
    .line 18
    check-cast p1, Lqg0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lqg0;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v6, v0, v3

    .line 28
    .line 29
    invoke-static {}, Led;->a()Lcd;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v4, Lr76;

    .line 34
    .line 35
    iget-boolean v8, p0, Lei1;->l:Z

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lr76;-><init>(Lg52;FLcd;ZLg52;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Li40;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v4, v0}, Li40;-><init>(Lr52;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lqg0;->c(Lr52;)Lf6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast v2, Lgg;

    .line 52
    .line 53
    check-cast v1, Lik4;

    .line 54
    .line 55
    check-cast p1, La82;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lei1;->l:Z

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lgg;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const v0, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p0, v0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float/2addr v0, p0

    .line 81
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, La82;->z0(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v1}, Lik4;->g()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lik4;->g()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    add-float/2addr p0, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2}, Lgg;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v0, p0

    .line 114
    invoke-interface {p1, v0}, La82;->S(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
