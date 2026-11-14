.class public final synthetic Lve1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbf1;


# direct methods
.method public synthetic constructor <init>(Lbf1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lve1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lve1;->j:Lbf1;

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
    iget-byte v0, p0, Lve1;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lve1;->j:Lbf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu2;

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-virtual {p0}, Lbf1;->a()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v2, v0

    .line 17
    sget-wide v3, Ldv0;->b:J

    .line 18
    .line 19
    const v0, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Ldv0;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p0}, Lbf1;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lsu2;-><init>(FFIJ)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    const v0, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbf1;->a()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lte3;->J(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object p0, p0, Lbf1;->n:Lhg;

    .line 55
    .line 56
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lbf1;->g:Lqf;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbf1;->a:Loc1;

    .line 77
    .line 78
    new-instance v1, Lz8;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v3, v2}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {v0, v3, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ll97;->a:Ll97;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
