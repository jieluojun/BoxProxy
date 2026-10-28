.class public final synthetic Lgc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llm2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(Llm2;Ljava/lang/String;Lg52;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgc2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgc2;->k:Llm2;

    .line 4
    .line 5
    iput-object p2, p0, Lgc2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lgc2;->m:Lg52;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lgc2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lgc2;->m:Lg52;

    .line 6
    .line 7
    iget-object v3, p0, Lgc2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lgc2;->k:Llm2;

    .line 10
    .line 11
    check-cast p1, Lz01;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Llh3;->v(Llm2;Ljava/lang/String;Lg52;Lz01;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, v2, p1, p2}, Lns2;->f(Llm2;Ljava/lang/String;Lg52;Lz01;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
