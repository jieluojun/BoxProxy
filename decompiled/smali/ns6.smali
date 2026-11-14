.class public final synthetic Lns6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lr47;


# direct methods
.method public synthetic constructor <init>(Lr47;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lns6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lns6;->j:Lr47;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lns6;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lns6;->j:Lr47;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 70
    .line 71
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move p0, v3

    .line 83
    :goto_2
    cmpl-float p0, p0, v3

    .line 84
    .line 85
    if-lez p0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_3
    if-eqz p0, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 91
    .line 92
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move p0, v3

    .line 104
    :goto_3
    cmpl-float p0, p0, v3

    .line 105
    .line 106
    if-lez p0, :cond_4

    .line 107
    .line 108
    :goto_4
    move v1, v2

    .line 109
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
