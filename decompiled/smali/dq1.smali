.class public final synthetic Ldq1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Laq1;

.field public final synthetic l:Lt72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Laq1;Lt72;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldq1;->i:B

    iput-object p1, p0, Ldq1;->j:Ljava/util/List;

    iput-object p2, p0, Ldq1;->k:Laq1;

    iput-object p3, p0, Ldq1;->l:Lt72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laq1;Lt72;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Ldq1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldq1;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ldq1;->k:Laq1;

    .line 10
    .line 11
    iput-object p3, p0, Ldq1;->l:Lt72;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldq1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ldq1;->l:Lt72;

    .line 9
    .line 10
    iget-object v6, p0, Ldq1;->k:Laq1;

    .line 11
    .line 12
    iget-object p0, p0, Ldq1;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lt82;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    and-int/2addr p2, v2

    .line 31
    invoke-virtual {p1, p2, v1}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x180

    .line 38
    .line 39
    invoke-static {p0, v6, v5, p1, p2}, Lnm;->i(Ljava/util/List;Laq1;Lt72;Lt82;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v3

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    and-int/2addr p2, v2

    .line 57
    invoke-virtual {p1, p2, v1}, Lt82;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p2, Ldq1;

    .line 64
    .line 65
    invoke-direct {p2, p0, v6, v5, v4}, Ldq1;-><init>(Ljava/util/List;Laq1;Lt72;B)V

    .line 66
    .line 67
    .line 68
    const p0, 0x1edae35d

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-static {p0, p1, p2}, Ly93;->f(Lnz0;Lt82;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v3

    .line 84
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x181

    .line 88
    .line 89
    invoke-static {p2}, Lp06;->W(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0, v6, v5, p1, p2}, Lnm;->i(Ljava/util/List;Laq1;Lt72;Lt82;I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
