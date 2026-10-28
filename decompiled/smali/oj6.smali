.class public final synthetic Loj6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqj6;

.field public final synthetic l:I

.field public final synthetic m:Lcn4;

.field public final synthetic n:Lvh3;


# direct methods
.method public synthetic constructor <init>(Lqj6;ILcn4;Lvh3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Loj6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Loj6;->k:Lqj6;

    .line 4
    .line 5
    iput p2, p0, Loj6;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Loj6;->m:Lcn4;

    .line 8
    .line 9
    iput-object p4, p0, Loj6;->n:Lvh3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Loj6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loj6;->n:Lvh3;

    .line 7
    .line 8
    iget-object v4, p0, Loj6;->m:Lcn4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lbn4;

    .line 15
    .line 16
    iget v8, v4, Lcn4;->k:I

    .line 17
    .line 18
    iget-object v5, p0, Loj6;->k:Lqj6;

    .line 19
    .line 20
    iget-object p1, v5, Lqj6;->C:Lzu6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzu6;->d()Lkj6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v9, p1, Lkj6;->m:J

    .line 27
    .line 28
    invoke-interface {v3}, Lgs2;->getLayoutDirection()Lwy2;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget v7, p0, Loj6;->l:I

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v11}, Lqj6;->J1(Lbn4;IIJLwy2;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v5, Lqj6;->G:Lpq5;

    .line 38
    .line 39
    iget-object p0, p0, Lpq5;->a:Lik4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lik4;->g()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    neg-int p0, p0

    .line 46
    invoke-static {v6, v4, v2, p0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object v8, p1

    .line 51
    check-cast v8, Lbn4;

    .line 52
    .line 53
    iget v10, v4, Lcn4;->j:I

    .line 54
    .line 55
    iget-object v7, p0, Loj6;->k:Lqj6;

    .line 56
    .line 57
    iget-object p1, v7, Lqj6;->C:Lzu6;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzu6;->d()Lkj6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v11, p1, Lkj6;->m:J

    .line 64
    .line 65
    invoke-interface {v3}, Lgs2;->getLayoutDirection()Lwy2;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget v9, p0, Loj6;->l:I

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v13}, Lqj6;->J1(Lbn4;IIJLwy2;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v7, Lqj6;->G:Lpq5;

    .line 75
    .line 76
    iget-object p0, p0, Lpq5;->a:Lik4;

    .line 77
    .line 78
    invoke-virtual {p0}, Lik4;->g()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    neg-int p0, p0

    .line 83
    invoke-static {v8, v4, p0, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
