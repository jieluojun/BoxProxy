.class public final synthetic Lzs0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrt;

.field public final synthetic k:Z

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Lrt;ZLp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzs0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs0;->j:Lrt;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzs0;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzs0;->l:Lp72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lrt;ZLp72;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lzs0;->i:B

    iput-object p1, p0, Lzs0;->j:Lrt;

    iput-boolean p2, p0, Lzs0;->k:Z

    iput-object p3, p0, Lzs0;->l:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzs0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzs0;->l:Lp72;

    .line 7
    .line 8
    iget-boolean v4, p0, Lzs0;->k:Z

    .line 9
    .line 10
    iget-object p0, p0, Lzs0;->j:Lrt;

    .line 11
    .line 12
    check-cast p1, Lt82;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Ler;->b(Lrt;ZLp72;Lt82;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lp06;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v4, v3, p1, p2}, Lwp;->b(Lrt;ZLp72;Lt82;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v0, v5, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v6

    .line 54
    :goto_0
    and-int/2addr p2, v2

    .line 55
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p0, v4, v3, p1, v6}, Lwp;->b(Lrt;ZLp72;Lt82;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
