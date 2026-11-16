.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcu0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lcu0;->i:B

    .line 2
    .line 3
    sget-object v0, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "LocalLayoutDirection"

    .line 10
    .line 11
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    const-string p0, "LocalInputManager"

    .line 16
    .line 17
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_1
    const-string p0, "LocalHapticFeedback"

    .line 22
    .line 23
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_2
    const-string p0, "LocalFontLoader"

    .line 28
    .line 29
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_3
    const-string p0, "LocalFocusManager"

    .line 34
    .line 35
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_4
    const-string p0, "LocalDensity"

    .line 40
    .line 41
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_5
    const-string p0, "LocalGraphicsContext"

    .line 46
    .line 47
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_6
    const-string p0, "LocalFontFamilyResolver"

    .line 52
    .line 53
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_7
    const-string p0, "LocalClipboard"

    .line 58
    .line 59
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_8
    const-string p0, "LocalClipboardManager"

    .line 64
    .line 65
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_9
    const-string p0, "LocalAutofillManager"

    .line 70
    .line 71
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_a
    const-string p0, "LocalAutofillTree"

    .line 76
    .line 77
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_b
    return-object v1

    .line 82
    :pswitch_c
    new-instance p0, Lo21;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_d
    const-string p0, "LocalWindowInfo"

    .line 89
    .line 90
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_e
    const-string p0, "LocalViewConfiguration"

    .line 95
    .line 96
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_f
    return-object v1

    .line 101
    :pswitch_10
    const-string p0, "LocalUriHandler"

    .line 102
    .line 103
    invoke-static {p0}, Lp21;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_11
    return-object v1

    .line 108
    :pswitch_12
    new-instance p0, Lu53;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {p0, v0}, Lu53;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_13
    return-object v0

    .line 116
    :pswitch_14
    invoke-static {}, Lqw0;->a()Lpw0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_16
    const/4 p0, 0x0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
