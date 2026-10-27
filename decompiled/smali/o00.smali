.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzn6;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(Lzn6;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo00;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo00;->k:Lzn6;

    .line 4
    .line 5
    iput-object p2, p0, Lo00;->l:Lr52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo00;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lo00;->l:Lr52;

    .line 4
    .line 5
    iget-object p0, p0, Lo00;->k:Lzn6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyj1;

    .line 11
    .line 12
    iget-object p1, p0, Lzn6;->c:Lp56;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lp56;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcu;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lvn6;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lzn6;->a:Llk4;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Ld07;->a:Ld07;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
