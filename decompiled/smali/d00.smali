.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzu6;Ltm6;Lf92;Ljr0;Lh00;Lbh1;Z)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Ld00;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld00;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld00;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld00;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld00;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Ld00;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p7, p0, Ld00;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLwp5;Lwp5;Lmv1;Li76;Li76;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ld00;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld00;->k:Z

    iput-object p2, p0, Ld00;->l:Ljava/lang/Object;

    iput-object p3, p0, Ld00;->m:Ljava/lang/Object;

    iput-object p4, p0, Ld00;->n:Ljava/lang/Object;

    iput-object p5, p0, Ld00;->o:Ljava/lang/Object;

    iput-object p6, p0, Ld00;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ld00;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ld00;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld00;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld00;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld00;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ld00;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lwp5;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lwp5;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Lmv1;

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Li76;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Li76;

    .line 30
    .line 31
    new-instance v6, Ln37;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    iget-boolean v7, p0, Ld00;->k:Z

    .line 45
    .line 46
    invoke-direct/range {v6 .. v14}, Ln37;-><init>(ZLwp5;Lwp5;Lmv1;Lqh;Lqh;FZ)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    check-cast v5, Lzu6;

    .line 51
    .line 52
    check-cast v4, Ltm6;

    .line 53
    .line 54
    check-cast v3, Lf92;

    .line 55
    .line 56
    check-cast v2, Ljr0;

    .line 57
    .line 58
    check-cast v1, Lbh1;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Ld00;->k:Z

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-object v0, v4, Ltm6;->d:Lss6;

    .line 68
    .line 69
    iget-object v0, v0, Lss6;->a:Lcj6;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v5, v0, Lcj6;->D:Ly76;

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v5, v6}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lcj6;->D:Ly76;

    .line 83
    .line 84
    :cond_1
    :goto_0
    iput-object v3, v4, Ltm6;->j:Lf92;

    .line 85
    .line 86
    iput-object v2, v4, Ltm6;->g:Ljr0;

    .line 87
    .line 88
    iput-object v1, v4, Ltm6;->c:Lbh1;

    .line 89
    .line 90
    iput-boolean p0, v4, Ltm6;->i:Z

    .line 91
    .line 92
    sget-object p0, Ld07;->a:Ld07;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
