.class public final synthetic La10;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lky6;Lup6;Lha2;Lgs0;Le10;Lyh1;Z)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, La10;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La10;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La10;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La10;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La10;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, La10;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p7, p0, La10;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLct5;Lct5;Ljw1;Lma6;Lma6;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, La10;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La10;->k:Z

    iput-object p2, p0, La10;->l:Ljava/lang/Object;

    iput-object p3, p0, La10;->m:Ljava/lang/Object;

    iput-object p4, p0, La10;->n:Ljava/lang/Object;

    iput-object p5, p0, La10;->o:Ljava/lang/Object;

    iput-object p6, p0, La10;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, La10;->j:B

    .line 2
    .line 3
    iget-object v1, p0, La10;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La10;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La10;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La10;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, La10;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lct5;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lct5;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Ljw1;

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Lma6;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Lma6;

    .line 30
    .line 31
    new-instance v6, Ly67;

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
    iget-boolean v7, p0, La10;->k:Z

    .line 45
    .line 46
    invoke-direct/range {v6 .. v14}, Ly67;-><init>(ZLct5;Lct5;Ljw1;Lrh;Lrh;FZ)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    check-cast v5, Lky6;

    .line 51
    .line 52
    check-cast v4, Lup6;

    .line 53
    .line 54
    check-cast v3, Lha2;

    .line 55
    .line 56
    check-cast v2, Lgs0;

    .line 57
    .line 58
    check-cast v1, Lyh1;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, La10;->k:Z

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-object v0, v4, Lup6;->d:Ltv6;

    .line 68
    .line 69
    iget-object v0, v0, Ltv6;->a:Lfm6;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v5, v0, Lfm6;->D:Lcb6;

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
    invoke-virtual {v5, v6}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lfm6;->D:Lcb6;

    .line 83
    .line 84
    :cond_1
    :goto_0
    iput-object v3, v4, Lup6;->j:Lha2;

    .line 85
    .line 86
    iput-object v2, v4, Lup6;->g:Lgs0;

    .line 87
    .line 88
    iput-object v1, v4, Lup6;->c:Lyh1;

    .line 89
    .line 90
    iput-boolean p0, v4, Lup6;->i:Z

    .line 91
    .line 92
    sget-object p0, La47;->a:La47;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
