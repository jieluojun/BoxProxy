.class public abstract Lh25;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh25;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILt82;)V
    .locals 4

    .line 1
    const v0, -0x3418509d    # -3.036743E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lt82;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    const v2, -0x598c6901

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lt82;->b0(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Lt82;->r(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const v2, 0x70b96de8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lt82;->b0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lg25;->a:Lwq1;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    new-instance v0, Lfw3;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lfw3;-><init>(IB)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, Lbb;->f:Lwq1;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lt11;->a:Lje;

    .line 95
    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v2, Loh3;

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Loh3;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Lp72;

    .line 109
    .line 110
    invoke-static {v0, v2, p1}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance v0, Lfw3;

    .line 124
    .line 125
    const/16 v1, 0x13

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lfw3;-><init>(IB)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-void
.end method
