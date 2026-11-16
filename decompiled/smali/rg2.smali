.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ldn2;

.field public final synthetic k:Ltk6;


# direct methods
.method public synthetic constructor <init>(Ldn2;Ltk6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrg2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lrg2;->j:Ldn2;

    .line 4
    .line 5
    iput-object p2, p0, Lrg2;->k:Ltk6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrg2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "subscription-health"

    .line 6
    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v5, p0, Lrg2;->k:Ltk6;

    .line 10
    .line 11
    iget-object p0, p0, Lrg2;->j:Ldn2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Ltk6;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldn2;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    invoke-virtual {p0, v5}, Ldn2;->d(Ltk6;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_1
    iget-object v0, p0, Ldn2;->g:Lh04;

    .line 27
    .line 28
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-object v5, v5, Ltk6;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldn2;->c:Li86;

    .line 42
    .line 43
    new-instance v6, Lcn2;

    .line 44
    .line 45
    invoke-direct {v6, v5, p0, v2, v1}, Lcn2;-><init>(Ljava/lang/String;Ldn2;Lp91;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v3}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v4

    .line 52
    :pswitch_2
    invoke-virtual {p0, v5}, Ldn2;->d(Ltk6;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_3
    iget-object v0, p0, Ldn2;->g:Lh04;

    .line 57
    .line 58
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iget-object v5, v5, Ltk6;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ldn2;->c:Li86;

    .line 72
    .line 73
    new-instance v6, Lcn2;

    .line 74
    .line 75
    invoke-direct {v6, v5, p0, v2, v1}, Lcn2;-><init>(Ljava/lang/String;Ldn2;Lp91;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v3}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v4

    .line 82
    :pswitch_4
    iget-object v0, v5, Ltk6;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ldn2;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
