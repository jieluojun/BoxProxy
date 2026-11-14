.class public final synthetic Lw34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsi1;

.field public final synthetic k:Lus4;


# direct methods
.method public synthetic constructor <init>(Lsi1;Lus4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw34;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lw34;->j:Lsi1;

    .line 4
    .line 5
    iput-object p2, p0, Lw34;->k:Lus4;

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
    iget-byte v0, p0, Lw34;->i:B

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
    iget-object v6, p0, Lw34;->k:Lus4;

    .line 15
    .line 16
    const/high16 v7, 0x42600000    # 56.0f

    .line 17
    .line 18
    iget-object p0, p0, Lw34;->j:Lsi1;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lus4;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v7}, Lsi1;->s0(F)I

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
    invoke-interface {p0, v4}, Lsi1;->J(F)F

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
    shl-long/2addr v4, v3

    .line 49
    and-long/2addr v6, v1

    .line 50
    or-long/2addr v4, v6

    .line 51
    new-instance p0, Llh4;

    .line 52
    .line 53
    invoke-direct {p0, v4, v5}, Llh4;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-interface {p0, v7}, Lsi1;->s0(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6}, Lus4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v0

    .line 66
    int-to-float v0, v6

    .line 67
    div-float/2addr v0, v5

    .line 68
    invoke-interface {p0, v4}, Lsi1;->J(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v4, v0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v6, p0

    .line 82
    shl-long/2addr v4, v3

    .line 83
    and-long/2addr v6, v1

    .line 84
    or-long/2addr v4, v6

    .line 85
    new-instance p0, Llh4;

    .line 86
    .line 87
    invoke-direct {p0, v4, v5}, Llh4;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
