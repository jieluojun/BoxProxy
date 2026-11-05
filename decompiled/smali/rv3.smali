.class public final synthetic Lrv3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyg1;

.field public final synthetic l:Ldl4;


# direct methods
.method public synthetic constructor <init>(Lyg1;Ldl4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrv3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrv3;->k:Lyg1;

    .line 4
    .line 5
    iput-object p2, p0, Lrv3;->l:Ldl4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrv3;->j:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/high16 v4, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget-object v6, p0, Lrv3;->l:Ldl4;

    .line 15
    .line 16
    const/high16 v7, 0x42600000    # 56.0f

    .line 17
    .line 18
    iget-object p0, p0, Lrv3;->k:Lyg1;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ldl4;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v7}, Lyg1;->t0(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v0, v6

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v5

    .line 34
    invoke-interface {p0, v4}, Lyg1;->N(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v4, v0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v6, p0

    .line 48
    shl-long v3, v4, v3

    .line 49
    .line 50
    and-long v0, v6, v1

    .line 51
    .line 52
    or-long/2addr v0, v3

    .line 53
    new-instance p0, Lj94;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lj94;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-interface {p0, v7}, Lyg1;->t0(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6}, Ldl4;->g()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v6, v0

    .line 68
    int-to-float v0, v6

    .line 69
    div-float/2addr v0, v5

    .line 70
    invoke-interface {p0, v4}, Lyg1;->N(F)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v6, p0

    .line 84
    shl-long v3, v4, v3

    .line 85
    .line 86
    and-long v0, v6, v1

    .line 87
    .line 88
    or-long/2addr v0, v3

    .line 89
    new-instance p0, Lj94;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lj94;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
