.class public final synthetic Lpz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr04;

.field public final synthetic l:Lv24;


# direct methods
.method public synthetic constructor <init>(Lr04;Lv24;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpz3;->k:Lr04;

    .line 4
    .line 5
    iput-object p2, p0, Lpz3;->l:Lv24;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lpz3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lpz3;->l:Lv24;

    .line 6
    .line 7
    iget-object p0, p0, Lpz3;->k:Lr04;

    .line 8
    .line 9
    check-cast p1, Lk04;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lr04;->h(Lk04;Lv24;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lr04;->h(Lk04;Lv24;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
