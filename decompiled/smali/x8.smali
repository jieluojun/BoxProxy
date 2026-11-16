.class public final Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrz5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-byte v0, p0, Lx8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lp86;

    .line 12
    .line 13
    iget-object p0, p0, Lp86;->d:Lg9;

    .line 14
    .line 15
    iget-object v0, p0, Lg9;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lts4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lts4;->g()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lg9;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lts4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lts4;->g()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    add-float/2addr v1, p1

    .line 38
    invoke-virtual {p0}, Lg9;->i()Lng1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lng1;->e()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lg9;->i()Lng1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lng1;->d()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, p1, v0}, Ly93;->G(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Lg9;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lts4;

    .line 61
    .line 62
    invoke-virtual {p0}, Lts4;->g()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-float p0, p1, p0

    .line 67
    .line 68
    check-cast v2, Lf9;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lf9;->b(Lf9;F)V

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_0
    check-cast p0, Lk06;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lk06;->h:Lb06;

    .line 85
    .line 86
    invoke-virtual {v0}, Lb06;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    check-cast v2, Li06;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lk06;->i(F)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lk06;->f(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-virtual {v2, p1, v0, v1}, Li06;->a(IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lk06;->h(J)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lk06;->e(F)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_2
    new-instance p0, Lw02;

    .line 123
    .line 124
    const-string p1, "The fling animation was cancelled"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lcw4;-><init>(Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_1
    check-cast p0, La9;

    .line 132
    .line 133
    iget-object v0, p0, La9;->R:Lg9;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lg9;->k(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p0, p0, La9;->R:Lg9;

    .line 140
    .line 141
    iget-object p0, p0, Lg9;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lts4;

    .line 144
    .line 145
    invoke-virtual {p0}, Lts4;->g()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sub-float p0, p1, p0

    .line 150
    .line 151
    check-cast v2, Lf9;

    .line 152
    .line 153
    invoke-static {v2, p1}, Lf9;->b(Lf9;F)V

    .line 154
    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
