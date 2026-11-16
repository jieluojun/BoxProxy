.class public final synthetic Lzb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrc5;

.field public final synthetic k:F

.field public final synthetic l:Lgh6;


# direct methods
.method public synthetic constructor <init>(Lrc5;FLgh6;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzb5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb5;->j:Lrc5;

    .line 4
    .line 5
    iput p2, p0, Lzb5;->k:F

    .line 6
    .line 7
    iput-object p3, p0, Lzb5;->l:Lgh6;

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
    iget-byte v0, p0, Lzb5;->i:B

    .line 2
    .line 3
    sget-object v1, Lhg5;->a:Lhg5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzb5;->l:Lgh6;

    .line 7
    .line 8
    iget v4, p0, Lzb5;->k:F

    .line 9
    .line 10
    iget-object p0, p0, Lzb5;->j:Lrc5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrc5;->b()Lmg5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltm1;

    .line 30
    .line 31
    iget v0, v0, Ltm1;->i:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Ltm1;->a(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x42100000    # 36.0f

    .line 38
    .line 39
    add-float/2addr v4, v1

    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lrc5;->c()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-float v2, p0, v4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltm1;

    .line 54
    .line 55
    iget p0, p0, Ltm1;->i:F

    .line 56
    .line 57
    add-float v2, v4, p0

    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance p0, Ltm1;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ltm1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lrc5;->b()Lmg5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltm1;

    .line 80
    .line 81
    iget v0, v0, Ltm1;->i:F

    .line 82
    .line 83
    invoke-static {v0, v2}, Ltm1;->a(FF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lrc5;->c()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    mul-float v2, p0, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ltm1;

    .line 101
    .line 102
    iget p0, p0, Ltm1;->i:F

    .line 103
    .line 104
    add-float v2, v4, p0

    .line 105
    .line 106
    :cond_3
    :goto_1
    new-instance p0, Ltm1;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Ltm1;-><init>(F)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
