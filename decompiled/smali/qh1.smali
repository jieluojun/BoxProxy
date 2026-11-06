.class public final Lqh1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lnv0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-byte v0, p0, Lqh1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqh1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqe5;

    .line 9
    .line 10
    iget-wide v0, p0, Lqe5;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Lrh1;

    .line 14
    .line 15
    sget-object v0, Lee5;->b:Lu21;

    .line 16
    .line 17
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lae5;

    .line 22
    .line 23
    sget-object v0, Lfj3;->b:Lkq1;

    .line 24
    .line 25
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcj3;

    .line 30
    .line 31
    iget-object p0, p0, Lcj3;->a:Lpv0;

    .line 32
    .line 33
    iget-wide v0, p0, Lpv0;->f:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :pswitch_1
    check-cast p0, Lrh1;

    .line 37
    .line 38
    sget-object v0, Lee5;->b:Lu21;

    .line 39
    .line 40
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lae5;

    .line 45
    .line 46
    sget-object v0, Lfj3;->b:Lkq1;

    .line 47
    .line 48
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcj3;

    .line 53
    .line 54
    iget-object p0, p0, Lcj3;->a:Lpv0;

    .line 55
    .line 56
    iget-wide v0, p0, Lpv0;->g:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :pswitch_2
    check-cast p0, Lrh1;

    .line 60
    .line 61
    iget-object v0, p0, Lrh1;->C:Lqh1;

    .line 62
    .line 63
    iget-object v0, v0, Lqh1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lqe5;

    .line 66
    .line 67
    iget-wide v0, v0, Lqe5;->c:J

    .line 68
    .line 69
    const-wide/16 v2, 0x10

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lee5;->b:Lu21;

    .line 77
    .line 78
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lae5;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-wide v0, v0, Lae5;->a:J

    .line 87
    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lu71;->a:Lkq1;

    .line 94
    .line 95
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljv0;

    .line 100
    .line 101
    iget-wide v0, p0, Ljv0;->a:J

    .line 102
    .line 103
    :goto_0
    return-wide v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
