.class public final synthetic Lo55;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Li86;

.field public final synthetic l:Li86;


# direct methods
.method public synthetic constructor <init>(Li86;Li86;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo55;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo55;->k:Li86;

    .line 4
    .line 5
    iput-object p2, p0, Lo55;->l:Li86;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lo55;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lo55;->l:Li86;

    .line 6
    .line 7
    iget-object p0, p0, Lo55;->k:Li86;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La82;

    .line 13
    .line 14
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p1, p0}, La82;->z0(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object v3, p1

    .line 55
    check-cast v3, Lkn1;

    .line 56
    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-interface {v3, p1}, Lbh1;->N(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lmu0;

    .line 68
    .line 69
    iget-wide v10, v0, Lmu0;->a:J

    .line 70
    .line 71
    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v3, v0}, Lbh1;->N(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float p1, v5, p1

    .line 78
    .line 79
    sub-float/2addr v0, p1

    .line 80
    new-instance v4, Lea6;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x1e

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v4 .. v9}, Lea6;-><init>(FFIII)V

    .line 88
    .line 89
    .line 90
    move-wide v5, v10

    .line 91
    const/16 v10, 0x6c

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    move-wide v4, v5

    .line 97
    move v6, v0

    .line 98
    invoke-static/range {v3 .. v10}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lal1;

    .line 106
    .line 107
    iget v0, v0, Lal1;->j:F

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v0, v4}, Lal1;->a(FF)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lmu0;

    .line 121
    .line 122
    iget-wide v4, p0, Lmu0;->a:J

    .line 123
    .line 124
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lal1;

    .line 129
    .line 130
    iget p0, p0, Lal1;->j:F

    .line 131
    .line 132
    invoke-interface {v3, p0}, Lbh1;->N(F)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sub-float/2addr p0, p1

    .line 137
    sget-object v8, Lly1;->a:Lly1;

    .line 138
    .line 139
    const/16 v9, 0x6c

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    move-wide v3, v4

    .line 145
    move v5, p0

    .line 146
    invoke-static/range {v2 .. v9}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
