.class public final synthetic Lv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Ler;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(Lr52;Ler;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv0;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Lv0;->l:Ler;

    .line 6
    .line 7
    iput-object p3, p0, Lv0;->m:Lg52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lv0;->m:Lg52;

    .line 6
    .line 7
    iget-object v3, p0, Lv0;->l:Ler;

    .line 8
    .line 9
    iget-object p0, p0, Lv0;->k:Lr52;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

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
