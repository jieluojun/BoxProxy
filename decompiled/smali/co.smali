.class public final Lco;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lco;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lco;->j:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lco;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lco;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgh6;

    .line 9
    .line 10
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldv0;

    .line 15
    .line 16
    iget-wide v0, p0, Ldv0;->a:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lx82;

    .line 20
    .line 21
    iget-object p0, p0, Lx82;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lb04;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lb04;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ln33;

    .line 44
    .line 45
    iget-object v4, v3, Ln33;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget v5, v3, Ln33;->a:I

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lb03;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Ln33;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-static {v1, v4, v3}, Loy3;->a(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Loy3;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Loy3;-><init>(Lb04;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p0, [Ll90;

    .line 80
    .line 81
    invoke-static {p0}, Lcw;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lle6;

    .line 86
    .line 87
    invoke-direct {v0}, Lle6;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lle6;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    check-cast p0, Lr27;

    .line 95
    .line 96
    const v0, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :cond_2
    iget-wide v2, p0, Lr27;->a:J

    .line 107
    .line 108
    iget-wide v4, p0, Lr27;->b:J

    .line 109
    .line 110
    sget-object p0, Lfr1;->c:Lid1;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lid1;->a(F)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0, v2, v3, v4, v5}, Lxl;->L(FJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    new-instance p0, Ldv0;

    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, Ldv0;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
