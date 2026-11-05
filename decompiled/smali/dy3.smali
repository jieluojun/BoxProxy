.class public final synthetic Ldy3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lly3;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lko3;


# direct methods
.method public synthetic constructor <init>(Lly3;Ljava/util/List;Lko3;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldy3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy3;->k:Lly3;

    .line 4
    .line 5
    iput-object p2, p0, Ldy3;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Ldy3;->m:Lko3;

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
    iget-byte v0, p0, Ldy3;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    iget-object v3, p0, Ldy3;->m:Lko3;

    .line 8
    .line 9
    iget-object v4, p0, Ldy3;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Ldy3;->k:Lly3;

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
    invoke-static {v2}, Lw23;->h0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lrd1;->D(Lly3;Ljava/util/List;Lko3;Lv01;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lw23;->h0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lyd0;->r(Lly3;Ljava/util/List;Lko3;Lv01;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
