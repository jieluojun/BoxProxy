.class public final synthetic Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv24;IILnr3;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lsj2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj2;->m:Ljava/lang/Object;

    iput p2, p0, Lsj2;->k:I

    iput p3, p0, Lsj2;->l:I

    iput-object p4, p0, Lsj2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxj2;ILld0;IZ)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lsj2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsj2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lsj2;->k:I

    .line 10
    .line 11
    iput-object p3, p0, Lsj2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lsj2;->l:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsj2;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv24;

    .line 9
    .line 10
    iget v1, p0, Lsj2;->k:I

    .line 11
    .line 12
    iget v2, p0, Lsj2;->l:I

    .line 13
    .line 14
    iget-object p0, p0, Lsj2;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnr3;

    .line 17
    .line 18
    new-instance v3, Lfa;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lfa;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lv24;->f(ILr52;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ld07;->a:Ld07;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lsj2;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxj2;

    .line 38
    .line 39
    iget v1, p0, Lsj2;->k:I

    .line 40
    .line 41
    iget-object v2, p0, Lsj2;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lld0;

    .line 44
    .line 45
    iget p0, p0, Lsj2;->l:I

    .line 46
    .line 47
    :try_start_0
    iget-object v3, v0, Lxj2;->t:Llv1;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    int-to-long v3, p0

    .line 53
    invoke-virtual {v2, v3, v4}, Lld0;->I(J)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lxj2;->G:Lfk2;

    .line 57
    .line 58
    sget-object v2, Lfv1;->q:Lfv1;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lfk2;->m(ILfv1;)V

    .line 61
    .line 62
    .line 63
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    iget-object p0, v0, Lxj2;->I:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
