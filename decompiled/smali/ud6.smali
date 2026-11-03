.class public final synthetic Lud6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lko3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lko3;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lud6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lud6;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lud6;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lud6;->m:Lko3;

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
    iget-byte v0, p0, Lud6;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lud6;->m:Lko3;

    .line 7
    .line 8
    iget-object v4, p0, Lud6;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lud6;->k:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lv01;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lw23;->h0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lkf3;->W(Ljava/lang/String;Ljava/lang/String;Lko3;Lv01;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lw23;->h0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lxa;->V(Ljava/lang/String;Ljava/lang/String;Lko3;Lv01;I)V

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
