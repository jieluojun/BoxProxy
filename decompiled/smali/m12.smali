.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Lwx6;

.field public final synthetic l:Lnz0;


# direct methods
.method public synthetic constructor <init>(JLwx6;Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm12;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Lm12;->j:J

    .line 4
    .line 5
    iput-object p3, p0, Lm12;->k:Lwx6;

    .line 6
    .line 7
    iput-object p4, p0, Lm12;->l:Lnz0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm12;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lt82;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_0
    and-int/2addr p1, v4

    .line 26
    invoke-virtual {v9, p1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-wide v5, p0, Lm12;->j:J

    .line 34
    .line 35
    iget-object v7, p0, Lm12;->k:Lwx6;

    .line 36
    .line 37
    iget-object v8, p0, Lm12;->l:Lnz0;

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lo06;->d(JLwx6;Lt72;Lt82;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v9}, Lt82;->V()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    move-object v6, p1

    .line 48
    check-cast v6, Lt82;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    and-int/lit8 p2, p1, 0x3

    .line 57
    .line 58
    if-eq p2, v3, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    :cond_2
    and-int/2addr p1, v4

    .line 62
    invoke-virtual {v6, p1, v2}, Lt82;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Ln7;

    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    iget-object v0, p0, Lm12;->l:Lnz0;

    .line 73
    .line 74
    invoke-direct {p1, v0, p2}, Ln7;-><init>(Lnz0;B)V

    .line 75
    .line 76
    .line 77
    const p2, -0x6957d1e1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v7, 0x180

    .line 85
    .line 86
    iget-wide v2, p0, Lm12;->j:J

    .line 87
    .line 88
    iget-object v4, p0, Lm12;->k:Lwx6;

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lga3;->e(JLwx6;Lt72;Lt82;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v6}, Lt82;->V()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
