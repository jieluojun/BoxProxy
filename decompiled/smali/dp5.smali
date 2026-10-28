.class public final synthetic Ldp5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(ZLg52;Lg52;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldp5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ldp5;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Ldp5;->l:Lg52;

    .line 10
    .line 11
    iput-object p3, p0, Ldp5;->m:Lg52;

    .line 12
    .line 13
    iput-object p4, p0, Ldp5;->n:Lr52;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLg52;Lg52;Lr52;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Ldp5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldp5;->k:Z

    iput-object p2, p0, Ldp5;->l:Lg52;

    iput-object p3, p0, Ldp5;->m:Lg52;

    iput-object p4, p0, Ldp5;->n:Lr52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldp5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lz01;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-boolean v3, p0, Ldp5;->k:Z

    .line 22
    .line 23
    iget-object v4, p0, Ldp5;->l:Lg52;

    .line 24
    .line 25
    iget-object v5, p0, Ldp5;->m:Lg52;

    .line 26
    .line 27
    iget-object v6, p0, Ldp5;->n:Lr52;

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Ll33;->h(ZLg52;Lg52;Lr52;Lz01;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lz01;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    and-int/2addr p2, v2

    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lv62;

    .line 52
    .line 53
    invoke-virtual {v8, p2, v0}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-boolean p1, p0, Ldp5;->k:Z

    .line 60
    .line 61
    invoke-virtual {v8, p1}, Lv62;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v5, p0, Ldp5;->l:Lg52;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lx01;->a:Lw8;

    .line 74
    .line 75
    if-ne p2, p1, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-interface {v5}, Lg52;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 p2, 0x42c80000    # 100.0f

    .line 88
    .line 89
    mul-float/2addr p1, p2

    .line 90
    float-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v8, p2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v4, p2

    .line 103
    check-cast v4, Lnr3;

    .line 104
    .line 105
    new-instance p1, Lrs;

    .line 106
    .line 107
    const/16 p2, 0xf

    .line 108
    .line 109
    invoke-direct {p1, v4, p2}, Lrs;-><init>(Lnr3;B)V

    .line 110
    .line 111
    .line 112
    const p2, -0x3e5c3a0b

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lgu4;

    .line 120
    .line 121
    const/16 v7, 0x18

    .line 122
    .line 123
    iget-object v3, p0, Ldp5;->m:Lg52;

    .line 124
    .line 125
    iget-object v6, p0, Ldp5;->n:Lr52;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Lgu4;-><init>(Ljava/lang/Object;Lnr3;Ld62;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    const p0, -0x7bcbcada

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v9, 0x36000

    .line 138
    .line 139
    .line 140
    const/16 v10, 0xf

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v6, p1

    .line 147
    invoke-static/range {v2 .. v10}, Lns2;->k(Lxn3;FLdv;Lpq5;Lty0;Lty0;Lz01;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v8}, Lv62;->W()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
