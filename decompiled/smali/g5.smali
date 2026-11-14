.class public final synthetic Lg5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv4;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ltv4;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lg5;->j:Ltv4;

    .line 4
    .line 5
    iput p2, p0, Lg5;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg5;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v4, p0, Lg5;->k:I

    .line 8
    .line 9
    iget-object p0, p0, Lg5;->j:Ltv4;

    .line 10
    .line 11
    check-cast p1, Lsv4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v4, v2, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v2, v4, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v2, v4, v1}, Lsv4;->g(Ltv4;IIF)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v2, v4, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    neg-int v0, v4

    .line 48
    invoke-virtual {p1, p0, v2, v0, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    int-to-long v0, v4

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shl-long/2addr v0, v2

    .line 59
    invoke-static {p1, p0, v0, v1}, Lsv4;->q(Lsv4;Ltv4;J)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Ltv4;->i:I

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    invoke-virtual {p1, p0, v4, v2, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_6
    neg-int v0, v4

    .line 76
    invoke-static {p1, p0, v2, v0}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_7
    neg-int v0, v4

    .line 81
    invoke-static {p1, p0, v0, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
