.class public final Lzv4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lze2;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv4;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x11

    .line 5
    .line 6
    const/16 v4, 0xd

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    if-ne p1, v6, :cond_0

    .line 12
    .line 13
    move v7, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p1, v5, :cond_1

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p1, v4, :cond_2

    .line 20
    .line 21
    move v7, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v7, 0x17

    .line 24
    .line 25
    if-eq p1, v7, :cond_6

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq p1, v7, :cond_6

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    move v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne p1, v3, :cond_4

    .line 35
    .line 36
    move v7, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/16 v7, 0x1b

    .line 39
    .line 40
    if-eq p1, v7, :cond_6

    .line 41
    .line 42
    const/16 v7, 0x1a

    .line 43
    .line 44
    if-eq p1, v7, :cond_6

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    if-eq p1, v7, :cond_6

    .line 49
    .line 50
    const/16 v7, 0x16

    .line 51
    .line 52
    if-eq p1, v7, :cond_6

    .line 53
    .line 54
    const/16 v7, 0x15

    .line 55
    .line 56
    if-eq p1, v7, :cond_6

    .line 57
    .line 58
    if-ne p1, v2, :cond_5

    .line 59
    .line 60
    move v7, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move v7, v0

    .line 63
    :cond_6
    :goto_0
    sget-object p1, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    if-ne v7, v0, :cond_7

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v8, 0x22

    .line 72
    .line 73
    if-ge p1, v8, :cond_8

    .line 74
    .line 75
    packed-switch v7, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    move v7, v1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/4 v7, 0x4

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    move v7, v5

    .line 84
    :cond_8
    :goto_1
    const/16 v8, 0x1e

    .line 85
    .line 86
    if-ge p1, v8, :cond_b

    .line 87
    .line 88
    const/16 p1, 0xc

    .line 89
    .line 90
    if-eq v7, p1, :cond_a

    .line 91
    .line 92
    if-eq v7, v4, :cond_9

    .line 93
    .line 94
    if-eq v7, v6, :cond_a

    .line 95
    .line 96
    if-eq v7, v3, :cond_c

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    move v1, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    move v1, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_b
    :goto_2
    move v1, v7

    .line 104
    :cond_c
    :goto_3
    if-ne v1, v0, :cond_d

    .line 105
    .line 106
    return-void

    .line 107
    :cond_d
    iget-object p0, p0, Lzv4;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
