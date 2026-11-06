.class public final Lso5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llp5;

.field public final synthetic l:Laq5;

.field public final synthetic m:Ljn5;

.field public final synthetic n:Lk53;

.field public final synthetic o:Lp62;


# direct methods
.method public synthetic constructor <init>(Llp5;Laq5;Ljn5;Lk53;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lso5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lso5;->k:Llp5;

    .line 4
    .line 5
    iput-object p2, p0, Lso5;->l:Laq5;

    .line 6
    .line 7
    iput-object p3, p0, Lso5;->m:Ljn5;

    .line 8
    .line 9
    iput-object p4, p0, Lso5;->n:Lk53;

    .line 10
    .line 11
    iput-object p5, p0, Lso5;->o:Lp62;

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
    iget-byte v0, p0, Lso5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lso5;->n:Lk53;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lk53;->h()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v2}, Lk53;->i()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v3, p0, Lso5;->l:Laq5;

    .line 19
    .line 20
    iget-object v4, p0, Lso5;->k:Llp5;

    .line 21
    .line 22
    iget-object v5, p0, Lso5;->m:Ljn5;

    .line 23
    .line 24
    iget-object v8, p0, Lso5;->o:Lp62;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Laq5;->h(Llp5;Ljn5;IILp62;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {v2}, Lk53;->h()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-virtual {v2}, Lk53;->i()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v9, p0, Lso5;->l:Laq5;

    .line 39
    .line 40
    iget-object v10, p0, Lso5;->k:Llp5;

    .line 41
    .line 42
    iget-object v11, p0, Lso5;->m:Ljn5;

    .line 43
    .line 44
    iget-object v14, p0, Lso5;->o:Lp62;

    .line 45
    .line 46
    invoke-virtual/range {v9 .. v14}, Laq5;->h(Llp5;Ljn5;IILp62;)V

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
