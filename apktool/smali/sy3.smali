.class public final synthetic Lsy3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr04;

.field public final synthetic l:I

.field public final synthetic m:Lv24;

.field public final synthetic n:Lg52;


# direct methods
.method public synthetic constructor <init>(BILg52;Lr04;Lv24;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsy3;->j:B

    .line 2
    .line 3
    iput-object p4, p0, Lsy3;->k:Lr04;

    .line 4
    .line 5
    iput p2, p0, Lsy3;->l:I

    .line 6
    .line 7
    iput-object p5, p0, Lsy3;->m:Lv24;

    .line 8
    .line 9
    iput-object p3, p0, Lsy3;->n:Lg52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsy3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lsy3;->n:Lg52;

    .line 6
    .line 7
    iget-object v3, p0, Lsy3;->m:Lv24;

    .line 8
    .line 9
    iget v4, p0, Lsy3;->l:I

    .line 10
    .line 11
    iget-object p0, p0, Lsy3;->k:Lr04;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwl;

    .line 17
    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v2, v5}, Lwl;-><init>(Lg52;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v3, v0}, Lr04;->k(ILv24;Lg52;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lwl;

    .line 28
    .line 29
    const/16 v5, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v2, v5}, Lwl;-><init>(Lg52;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v0}, Lr04;->k(ILv24;Lg52;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
