.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lvn2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Le62;


# direct methods
.method public synthetic constructor <init>(Lvn2;Ljava/lang/String;Le62;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lid2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lid2;->k:Lvn2;

    .line 4
    .line 5
    iput-object p2, p0, Lid2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lid2;->m:Le62;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lid2;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lid2;->m:Le62;

    .line 6
    .line 7
    iget-object v3, p0, Lid2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lid2;->k:Lvn2;

    .line 10
    .line 11
    check-cast p1, Lz11;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Lqu5;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Lci3;->h(Lvn2;Ljava/lang/String;Le62;Lz11;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Lqu5;->f0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, v2, p1, p2}, Lbn0;->h(Lvn2;Ljava/lang/String;Le62;Lz11;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
