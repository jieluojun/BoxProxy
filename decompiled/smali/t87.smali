.class public final synthetic Lt87;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZIIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt87;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lt87;->k:Z

    .line 4
    .line 5
    iput p2, p0, Lt87;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lt87;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lt87;->l:I

    .line 7
    .line 8
    iget-boolean p0, p0, Lt87;->k:Z

    .line 9
    .line 10
    check-cast p1, Lz01;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v3, p2, p1, p0}, Lw07;->a(IILz01;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v3, p2, p1, p0}, Lw07;->a(IILz01;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v3, p2, p1, p0}, Lw07;->a(IILz01;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
