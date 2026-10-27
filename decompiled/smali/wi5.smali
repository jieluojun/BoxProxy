.class public final synthetic Lwi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqj5;


# direct methods
.method public synthetic constructor <init>(Lqj5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwi5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi5;->k:Lqj5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwi5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Lwi5;->k:Lqj5;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqj5;->d:Lnr3;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lqj5;->i(I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqj5;->d:Lnr3;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lqj5;->i(I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
