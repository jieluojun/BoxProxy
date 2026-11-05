.class public abstract Lks2;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lsz2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lks2;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract E1(Lci3;J)J
.end method

.method public abstract F1()Z
.end method

.method public W(Lne3;Lci3;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lks2;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lci3;->j0(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lci3;->j0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lki3;Lci3;J)Lii3;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lks2;->E1(Lci3;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lks2;->F1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lt51;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lci3;->e(J)Lxn4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lxn4;->j:I

    .line 20
    .line 21
    iget p3, p0, Lxn4;->k:I

    .line 22
    .line 23
    new-instance p4, Lt2;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p4, p0, v0}, Lt2;-><init>(Lxn4;B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lrt1;->j:Lrt1;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, p0, p4}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public l(Lne3;Lci3;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lks2;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lci3;->i0(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lci3;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Lne3;Lci3;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lks2;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lci3;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lci3;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lne3;Lci3;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lks2;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lci3;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lci3;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
