.class public final Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Lts4;

.field public final synthetic m:Lhg;


# direct methods
.method public synthetic constructor <init>(ZJLts4;Lhg;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lk50;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lk50;->j:Z

    .line 4
    .line 5
    iput-wide p2, p0, Lk50;->k:J

    .line 6
    .line 7
    iput-object p4, p0, Lk50;->l:Lts4;

    .line 8
    .line 9
    iput-object p5, p0, Lk50;->m:Lhg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk50;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk50;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lk50;->k:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldv0;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lk50;->l:Lts4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lts4;->g()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v3, v2

    .line 23
    iget-object p0, p0, Lk50;->m:Lhg;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p0, v2, v3}, Ly93;->G(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v1, p0}, Ldv0;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-wide v0, Ldv0;->g:J

    .line 49
    .line 50
    :goto_0
    new-instance p0, Ldv0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Ldv0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lk50;->j:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-wide v0, p0, Lk50;->k:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ldv0;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lk50;->l:Lts4;

    .line 67
    .line 68
    invoke-virtual {v3}, Lts4;->g()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-float/2addr v3, v2

    .line 73
    iget-object p0, p0, Lk50;->m:Lhg;

    .line 74
    .line 75
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    mul-float/2addr p0, v3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p0, v2, v3}, Ly93;->G(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v0, v1, p0}, Ldv0;->b(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-wide v0, Ldv0;->g:J

    .line 99
    .line 100
    :goto_1
    new-instance p0, Ldv0;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Ldv0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
