.class public final Lxm5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsn5;

.field public final synthetic l:Lho5;

.field public final synthetic m:Lql5;

.field public final synthetic n:Ll43;

.field public final synthetic o:Lo52;


# direct methods
.method public synthetic constructor <init>(Lsn5;Lho5;Lql5;Ll43;Lo52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lxm5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxm5;->k:Lsn5;

    .line 4
    .line 5
    iput-object p2, p0, Lxm5;->l:Lho5;

    .line 6
    .line 7
    iput-object p3, p0, Lxm5;->m:Lql5;

    .line 8
    .line 9
    iput-object p4, p0, Lxm5;->n:Ll43;

    .line 10
    .line 11
    iput-object p5, p0, Lxm5;->o:Lo52;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lxm5;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lxm5;->n:Ll43;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ll43;->h()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v2}, Ll43;->i()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v3, p0, Lxm5;->l:Lho5;

    .line 19
    .line 20
    iget-object v4, p0, Lxm5;->k:Lsn5;

    .line 21
    .line 22
    iget-object v5, p0, Lxm5;->m:Lql5;

    .line 23
    .line 24
    iget-object v8, p0, Lxm5;->o:Lo52;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Lho5;->h(Lsn5;Lql5;IILo52;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {v2}, Ll43;->h()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-virtual {v2}, Ll43;->i()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v9, p0, Lxm5;->l:Lho5;

    .line 39
    .line 40
    iget-object v10, p0, Lxm5;->k:Lsn5;

    .line 41
    .line 42
    iget-object v11, p0, Lxm5;->m:Lql5;

    .line 43
    .line 44
    iget-object v14, p0, Lxm5;->o:Lo52;

    .line 45
    .line 46
    invoke-virtual/range {v9 .. v14}, Lho5;->h(Lsn5;Lql5;IILo52;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
