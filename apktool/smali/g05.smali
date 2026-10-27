.class public final synthetic Lg05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Lr52;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lr52;Lr52;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg05;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg05;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Lg05;->l:Lr52;

    .line 6
    .line 7
    iput p3, p0, Lg05;->m:I

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lg05;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    sget-object v2, Lwv4;->m:Lwv4;

    .line 6
    .line 7
    iget v3, p0, Lg05;->m:I

    .line 8
    .line 9
    iget-object v4, p0, Lg05;->l:Lr52;

    .line 10
    .line 11
    iget-object p0, p0, Lg05;->k:Lr52;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v4, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-interface {p0, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v4, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
