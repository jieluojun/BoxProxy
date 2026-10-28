.class public final synthetic Ls14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Lr52;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILr52;Lnr3;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Ls14;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls14;->k:Ljava/util/List;

    iput p2, p0, Ls14;->l:I

    iput-object p3, p0, Ls14;->m:Lr52;

    iput-object p4, p0, Ls14;->n:Lnr3;

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Lnr3;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls14;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls14;->m:Lr52;

    .line 8
    .line 9
    iput-object p2, p0, Ls14;->n:Lnr3;

    .line 10
    .line 11
    iput p3, p0, Ls14;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Ls14;->k:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls14;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ls14;->n:Lnr3;

    .line 6
    .line 7
    iget-object v3, p0, Ls14;->m:Lr52;

    .line 8
    .line 9
    iget v4, p0, Ls14;->l:I

    .line 10
    .line 11
    iget-object p0, p0, Ls14;->k:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lt;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lt;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lh22;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, v4, p0}, Lh22;-><init>(BILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
