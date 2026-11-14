.class public final synthetic Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxi2;->i:B

    .line 2
    .line 3
    iput p1, p0, Lxi2;->j:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxi2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lpw3;->i:Lpw3;

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget p0, p0, Lxi2;->j:F

    .line 14
    .line 15
    check-cast p1, Lo73;

    .line 16
    .line 17
    check-cast p2, Lt82;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    if-eq p1, v4, :cond_0

    .line 34
    .line 35
    move p1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v5

    .line 38
    :goto_0
    and-int/2addr p3, v6

    .line 39
    invoke-virtual {p2, p3, p1}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    add-float/2addr v3, p0

    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {v3, p0}, Ltm1;->a(FF)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    const p0, 0x5e4211af

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lt82;->b0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2, p0}, Lla3;->q(Lt82;Lsw3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lt82;->r(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const p0, 0x5e439095

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lt82;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lt82;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2}, Lt82;->V()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    and-int/lit8 p1, p3, 0x11

    .line 88
    .line 89
    if-eq p1, v4, :cond_3

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_3
    and-int/2addr p3, v6

    .line 93
    invoke-virtual {p2, p3, v5}, Lt82;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    add-float/2addr v3, p0

    .line 100
    invoke-static {v2, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p2, p0}, Lla3;->q(Lt82;Lsw3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Lt82;->V()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
