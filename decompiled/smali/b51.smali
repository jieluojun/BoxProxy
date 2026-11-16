.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu72;


# direct methods
.method public synthetic constructor <init>(Lu72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb51;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lb51;->j:Lu72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb51;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lb51;->j:Lu72;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkx0;->b:Lkx0;

    .line 14
    .line 15
    check-cast p1, Lt82;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v5, p2, 0x3

    .line 24
    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v2}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, v0, p1, p2}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, Lt82;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    and-int/lit8 p2, p1, 0x3

    .line 59
    .line 60
    if-eq p2, v2, :cond_2

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_2
    and-int/2addr p1, v4

    .line 64
    invoke-virtual {v6, p1, v3}, Lt82;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lpw3;->i:Lpw3;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p1, p2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance p1, Lb51;

    .line 79
    .line 80
    invoke-direct {p1, p0, v4}, Lb51;-><init>(Lu72;B)V

    .line 81
    .line 82
    .line 83
    const p0, 0x1c1745b5

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v7, 0x186

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    invoke-static/range {v2 .. v8}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v6}, Lt82;->V()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
