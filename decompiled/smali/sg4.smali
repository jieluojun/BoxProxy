.class public final synthetic Lsg4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ld52;

.field public final synthetic m:Ld52;


# direct methods
.method public synthetic constructor <init>(ZLd52;Ld52;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsg4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lsg4;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsg4;->l:Ld52;

    .line 6
    .line 7
    iput-object p3, p0, Lsg4;->m:Ld52;

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
    iget-byte v0, p0, Lsg4;->j:B

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget-object v3, p0, Lsg4;->m:Ld52;

    .line 8
    .line 9
    iget-object v4, p0, Lsg4;->l:Ld52;

    .line 10
    .line 11
    iget-boolean p0, p0, Lsg4;->k:Z

    .line 12
    .line 13
    check-cast p1, Lv01;

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
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lw23;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, v3, p1, p2}, Lh17;->a(ZLd52;Ld52;Lv01;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    invoke-static {v1}, Lw23;->h0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v4, v3, p1, p2}, Lxa;->A(ZLd52;Ld52;Lv01;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-static {v1}, Lw23;->h0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v4, v3, p1, p2}, Lxa;->A(ZLd52;Ld52;Lv01;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
