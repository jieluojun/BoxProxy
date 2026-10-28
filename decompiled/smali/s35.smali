.class public final synthetic Ls35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lk45;

.field public final synthetic l:F

.field public final synthetic m:Li86;


# direct methods
.method public synthetic constructor <init>(Lk45;FLi86;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls35;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls35;->k:Lk45;

    .line 4
    .line 5
    iput p2, p0, Ls35;->l:F

    .line 6
    .line 7
    iput-object p3, p0, Ls35;->m:Li86;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls35;->j:B

    .line 2
    .line 3
    sget-object v1, Lo85;->a:Lo85;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ls35;->m:Li86;

    .line 7
    .line 8
    iget v4, p0, Ls35;->l:F

    .line 9
    .line 10
    iget-object p0, p0, Ls35;->k:Lk45;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk45;->b()Lt85;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lal1;

    .line 31
    .line 32
    iget v0, v0, Lal1;->j:F

    .line 33
    .line 34
    invoke-static {v0, v2}, Lal1;->a(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x42100000    # 36.0f

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-virtual {p0}, Lk45;->c()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float v2, p0, v4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-float/2addr v4, v1

    .line 51
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lal1;

    .line 56
    .line 57
    iget p0, p0, Lal1;->j:F

    .line 58
    .line 59
    add-float v2, v4, p0

    .line 60
    .line 61
    :goto_0
    new-instance p0, Lal1;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lal1;-><init>(F)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lk45;->b()Lt85;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lal1;

    .line 83
    .line 84
    iget v0, v0, Lal1;->j:F

    .line 85
    .line 86
    invoke-static {v0, v2}, Lal1;->a(FF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gtz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lk45;->c()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    mul-float v2, p0, v4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lal1;

    .line 104
    .line 105
    iget p0, p0, Lal1;->j:F

    .line 106
    .line 107
    add-float v2, v4, p0

    .line 108
    .line 109
    :goto_1
    new-instance p0, Lal1;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lal1;-><init>(F)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
