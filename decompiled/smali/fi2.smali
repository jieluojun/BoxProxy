.class public final synthetic Lfi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lah2;


# direct methods
.method public synthetic constructor <init>(Lah2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfi2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lfi2;->j:Lah2;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lfi2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lfi2;->j:Lah2;

    .line 9
    .line 10
    check-cast p1, Lt82;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p2, 0x7f0f0188

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p0, p0, Lah2;->b:Lbh2;

    .line 43
    .line 44
    invoke-static {p2, p0, p1, v3}, Lnr;->k(Ljava/lang/String;Lbh2;Lt82;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_2
    and-int/2addr p2, v4

    .line 60
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const p2, 0x7f0f0187

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Lah2;->a:Lbh2;

    .line 74
    .line 75
    invoke-static {p2, p0, p1, v3}, Lnr;->k(Ljava/lang/String;Lbh2;Lt82;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
