.class public final synthetic Lcd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcd2;->j:B

    .line 2
    .line 3
    iput p1, p0, Lcd2;->k:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcd2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    sget-object v2, Lun3;->j:Lun3;

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
    const/4 v7, 0x0

    .line 14
    iget p0, p0, Lcd2;->k:F

    .line 15
    .line 16
    check-cast p1, Lj13;

    .line 17
    .line 18
    check-cast p2, Lz01;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x11

    .line 33
    .line 34
    if-eq p1, v4, :cond_0

    .line 35
    .line 36
    move p1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v5

    .line 39
    :goto_0
    and-int/2addr p3, v6

    .line 40
    check-cast p2, Lv62;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    add-float/2addr v3, p0

    .line 49
    add-float/2addr v3, v7

    .line 50
    invoke-static {v3, v7}, Lal1;->a(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_1

    .line 55
    .line 56
    const p0, 0x5e4211af

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lv62;->c0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lz26;->d(Lxn3;F)Lxn3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2, p0}, Lk53;->l(Lz01;Lxn3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v5}, Lv62;->r(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const p0, 0x5e439095

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lv62;->c0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lv62;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2}, Lv62;->W()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 p1, p3, 0x11

    .line 91
    .line 92
    if-eq p1, v4, :cond_3

    .line 93
    .line 94
    move v5, v6

    .line 95
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 96
    .line 97
    check-cast p2, Lv62;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v5}, Lv62;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    add-float/2addr v3, p0

    .line 106
    add-float/2addr v3, v7

    .line 107
    invoke-static {v2, v3}, Lz26;->d(Lxn3;F)Lxn3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p2, p0}, Lk53;->l(Lz01;Lxn3;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p2}, Lv62;->W()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
