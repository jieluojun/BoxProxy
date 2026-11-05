.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyt;

.field public final synthetic l:Lbu;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lyt;Lbu;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lat;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lat;->k:Lyt;

    .line 4
    .line 5
    iput-object p2, p0, Lat;->l:Lbu;

    .line 6
    .line 7
    iput-boolean p3, p0, Lat;->m:Z

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
    iget-byte v0, p0, Lat;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-boolean v2, p0, Lat;->m:Z

    .line 6
    .line 7
    iget-object v3, p0, Lat;->l:Lbu;

    .line 8
    .line 9
    iget-object p0, p0, Lat;->k:Lyt;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    invoke-static {v3, v0}, Lx37;->e(Lbu;Z)Lcu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lyt;->h:Las3;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v3, v2}, Lx37;->e(Lbu;Z)Lcu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lyt;->h:Las3;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
