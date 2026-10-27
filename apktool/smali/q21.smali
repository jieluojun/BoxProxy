.class public final synthetic Lq21;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpe2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpe2;Ljava/util/List;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lq21;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq21;->k:Lpe2;

    .line 4
    .line 5
    iput-object p2, p0, Lq21;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lq21;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lq21;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget-object v3, p0, Lq21;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq21;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lq21;->k:Lpe2;

    .line 12
    .line 13
    check-cast p1, Lz01;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lqv;->v(Lpe2;Ljava/util/List;Ljava/lang/String;Lz01;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Llh3;->d(Lpe2;Ljava/util/List;Ljava/lang/String;Lz01;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
