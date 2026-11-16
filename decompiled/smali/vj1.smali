.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLe72;ZLe72;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvj1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvj1;->k:F

    .line 8
    .line 9
    iput-object p2, p0, Lvj1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvj1;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvj1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lnr1;ZLhc2;F)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lvj1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lvj1;->j:Z

    iput-object p3, p0, Lvj1;->m:Ljava/lang/Object;

    iput p4, p0, Lvj1;->k:F

    return-void
.end method

.method public synthetic constructor <init>(ZLhg;Lus4;F)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lvj1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvj1;->j:Z

    iput-object p2, p0, Lvj1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lvj1;->m:Ljava/lang/Object;

    iput p4, p0, Lvj1;->k:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvj1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvj1;->j:Z

    .line 6
    .line 7
    iget-object v3, p0, Lvj1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvj1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lvj1;->k:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v4

    .line 17
    check-cast v7, Le72;

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Le72;

    .line 21
    .line 22
    check-cast p1, Lmh0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lmh0;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v8, v0, v5

    .line 32
    .line 33
    invoke-static {}, Lcd;->a()Lad;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v6, Log6;

    .line 38
    .line 39
    iget-boolean v10, p0, Lvj1;->j:Z

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, Log6;-><init>(Le72;FLad;ZLe72;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lmh0;->c(Lp72;)Lje7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast v4, Lnr1;

    .line 50
    .line 51
    check-cast v3, Lhc2;

    .line 52
    .line 53
    check-cast p1, Lw53;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lw53;->c()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p1, v3, v4, v5}, Lzt;->A(Lfp1;Lo66;Lnr1;F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p1, v3}, Lxl;->E(Lfp1;Lhc2;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    check-cast v4, Lhg;

    .line 73
    .line 74
    check-cast v3, Lus4;

    .line 75
    .line 76
    check-cast p1, Lvd2;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lhg;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const v0, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    mul-float/2addr p0, v0

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sub-float/2addr v0, p0

    .line 100
    invoke-interface {p1, v0}, Lvd2;->X(F)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lvd2;->y0(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v3}, Lus4;->g()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lez p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lus4;->g()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    add-float/2addr p0, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v4}, Lhg;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-float/2addr v0, p0

    .line 133
    invoke-interface {p1, v0}, Lvd2;->P(F)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
