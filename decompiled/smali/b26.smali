.class public final synthetic Lb26;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lj36;

.field public final synthetic k:Lnz0;

.field public final synthetic l:Ly26;


# direct methods
.method public synthetic constructor <init>(Lj36;Lnz0;Ly26;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lb26;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb26;->j:Lj36;

    iput-object p2, p0, Lb26;->k:Lnz0;

    iput-object p3, p0, Lb26;->l:Ly26;

    return-void
.end method

.method public synthetic constructor <init>(Ly26;Lj36;Lnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb26;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb26;->l:Ly26;

    .line 8
    .line 9
    iput-object p2, p0, Lb26;->j:Lj36;

    .line 10
    .line 11
    iput-object p3, p0, Lb26;->k:Lnz0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lb26;->i:B

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
    iget-object v5, p0, Lb26;->l:Ly26;

    .line 9
    .line 10
    iget-object v6, p0, Lb26;->k:Lnz0;

    .line 11
    .line 12
    iget-object p0, p0, Lb26;->j:Lj36;

    .line 13
    .line 14
    check-cast p1, Lt82;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
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
    sget-object p2, Lk36;->a:Lwq1;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lay0;

    .line 44
    .line 45
    invoke-direct {p2, v6, v5}, Lay0;-><init>(Lnz0;Ly26;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x477785b0    # 63365.688f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p0, p2, p1, v0}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_2
    and-int/2addr p2, v4

    .line 71
    invoke-virtual {p1, p2, v2}, Lt82;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Lb26;

    .line 78
    .line 79
    invoke-direct {p2, p0, v6, v5}, Lb26;-><init>(Lj36;Lnz0;Ly26;)V

    .line 80
    .line 81
    .line 82
    const p0, 0xbfde270

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p2, 0x30

    .line 90
    .line 91
    invoke-static {v5, p0, p1, p2}, Lum;->d(Ly26;Lnz0;Lt82;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
