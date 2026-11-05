.class public final synthetic Lm04;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm34;

.field public final synthetic l:I

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(Las3;Lm34;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm04;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm04;->m:Las3;

    .line 8
    .line 9
    iput-object p2, p0, Lm04;->k:Lm34;

    .line 10
    .line 11
    iput p3, p0, Lm04;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lm34;ILas3;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lm04;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm04;->k:Lm34;

    iput p2, p0, Lm04;->l:I

    iput-object p3, p0, Lm04;->m:Las3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lm04;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lm04;->m:Las3;

    .line 7
    .line 8
    iget v4, p0, Lm04;->l:I

    .line 9
    .line 10
    iget-object p0, p0, Lm04;->k:Lm34;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lu96;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lm34;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lau0;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lb34;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v5, Lb34;->d:Lk14;

    .line 36
    .line 37
    invoke-static {v5, v0}, Lu23;->V(Lk14;Ljava/util/List;)Lk14;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Lm34;->e(ILk14;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v3, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-interface {v3}, Lu96;->getValue()Ljava/lang/Object;

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
    new-instance v5, Lca;

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-direct {v5, v0, v6}, Lca;-><init>(IB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v5}, Lm34;->f(ILo52;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v3, v2}, Las3;->setValue(Ljava/lang/Object;)V

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
