.class public final synthetic Lce1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lie1;


# direct methods
.method public synthetic constructor <init>(Lie1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lce1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lce1;->k:Lie1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lce1;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lce1;->k:Lie1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x3f99999a    # 1.2f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lie1;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, Ljj3;->I(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lhq2;

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-virtual {p0}, Lie1;->a()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    add-float/2addr v1, v2

    .line 37
    const-wide/high16 v2, -0x100000000000000L

    .line 38
    .line 39
    const v4, 0x3e19999a    # 0.15f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Ljv0;->c(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p0}, Lie1;->a()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lhq2;-><init>(FFIJ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object p0, p0, Lie1;->m:Lgg;

    .line 57
    .line 58
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lie1;->f:Lqf;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lie1;->a:Lac1;

    .line 79
    .line 80
    new-instance v1, Le9;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, p0, v3, v2}, Le9;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {v0, v3, v3, v1, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 90
    .line 91
    .line 92
    sget-object p0, La47;->a:La47;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
