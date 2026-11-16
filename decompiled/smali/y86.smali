.class public final synthetic Ly86;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga6;


# direct methods
.method public synthetic constructor <init>(Lga6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly86;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ly86;->j:Lga6;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ly86;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object p0, p0, Ly86;->j:Lga6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lga6;->c:Lh04;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    invoke-virtual {p0, v3}, Lga6;->b(Laa6;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_1
    invoke-virtual {p0, v3}, Lga6;->a(Lda6;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_2
    iget-object p0, p0, Lga6;->c:Lh04;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_3
    invoke-virtual {p0, v3}, Lga6;->c(Lda6;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_4
    iget-object p0, p0, Lga6;->d:Lh04;

    .line 42
    .line 43
    invoke-interface {p0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_5
    invoke-virtual {p0, v2}, Lga6;->d(Z)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_6
    invoke-virtual {p0, v3}, Lga6;->b(Laa6;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_7
    invoke-virtual {p0, v1}, Lga6;->d(Z)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_8
    invoke-virtual {p0, v3}, Lga6;->a(Lda6;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_9
    invoke-virtual {p0, v3}, Lga6;->b(Laa6;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_a
    iget-object v0, p0, Lga6;->a:Lh04;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lga6;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_b
    iget-object p0, p0, Lga6;->d:Lh04;

    .line 79
    .line 80
    invoke-interface {p0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_c
    iget-object p0, p0, Lga6;->a:Lh04;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_d
    iget-object p0, p0, Lga6;->a:Lh04;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_e
    iget-object p0, p0, Lga6;->c:Lh04;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_f
    invoke-virtual {p0, v3}, Lga6;->a(Lda6;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_10
    invoke-virtual {p0, v3}, Lga6;->b(Laa6;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_11
    invoke-virtual {p0, v3}, Lga6;->a(Lda6;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_12
    invoke-virtual {p0, v3}, Lga6;->c(Lda6;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_13
    invoke-virtual {p0, v1}, Lga6;->d(Z)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_14
    iget-object p0, p0, Lga6;->c:Lh04;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
