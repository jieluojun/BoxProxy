.class public final synthetic Lx14;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ly44;

.field public final synthetic l:I

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lmt3;Ly44;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx14;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx14;->m:Lmt3;

    .line 8
    .line 9
    iput-object p2, p0, Lx14;->k:Ly44;

    .line 10
    .line 11
    iput p3, p0, Lx14;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ly44;ILmt3;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lx14;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx14;->k:Ly44;

    iput p2, p0, Lx14;->l:I

    iput-object p3, p0, Lx14;->m:Lmt3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lx14;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx14;->m:Lmt3;

    .line 7
    .line 8
    iget v4, p0, Lx14;->l:I

    .line 9
    .line 10
    iget-object p0, p0, Lx14;->k:Ly44;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ly44;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ln44;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v5, Ln44;->d:Lv24;

    .line 36
    .line 37
    invoke-static {v5, v0}, Lru5;->V(Lv24;Ljava/util/List;)Lv24;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Ly44;->e(ILv24;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v3, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v5, Lea;

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-direct {v5, v0, v6}, Lea;-><init>(IB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v5}, Ly44;->f(ILp62;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v3, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
