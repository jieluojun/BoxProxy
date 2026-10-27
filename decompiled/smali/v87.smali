.class public final synthetic Lv87;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lv87;->j:Z

    .line 5
    .line 6
    iput-object p1, p0, Lv87;->k:Lnr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lv52;

    .line 8
    .line 9
    check-cast p3, Lz01;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    check-cast v0, Lv62;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lv62;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p4

    .line 39
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    move-object p4, p3

    .line 44
    check-cast p4, Lv62;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, p4

    .line 58
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq p4, v1, :cond_4

    .line 65
    .line 66
    move p4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move p4, v3

    .line 69
    :goto_3
    and-int/2addr v0, v2

    .line 70
    check-cast p3, Lv62;

    .line 71
    .line 72
    invoke-virtual {p3, v0, p4}, Lv62;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_8

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const p1, -0x3b13a3ba

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lv62;->c0(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lv87;->j:Z

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lv62;->h(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iget-object p0, p0, Lv87;->k:Lnr3;

    .line 93
    .line 94
    invoke-virtual {p3, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    or-int/2addr p4, v0

    .line 99
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    sget-object p4, Lx01;->a:Lw8;

    .line 106
    .line 107
    if-ne v0, p4, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v0, Lrf4;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lrf4;-><init>(Lnr3;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v0, Lg52;

    .line 118
    .line 119
    invoke-static {}, Lm17;->i()Lmi1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Laz0;

    .line 124
    .line 125
    const/16 p4, 0x16

    .line 126
    .line 127
    invoke-direct {p1, p2, p4}, Laz0;-><init>(Lv52;B)V

    .line 128
    .line 129
    .line 130
    const p2, 0x75dbb70

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1, p3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 p2, 0x180

    .line 138
    .line 139
    invoke-static {v0, p0, p1, p3, p2}, Lfm0;->c(Lg52;Lmi1;Lty0;Lz01;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lv62;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const p0, -0x3b0c3840

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0}, Lv62;->c0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Lv62;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p3}, Lv62;->W()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 160
    .line 161
    return-object p0
.end method
