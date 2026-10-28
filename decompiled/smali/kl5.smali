.class public final Lkl5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgm5;

.field public final synthetic l:Lvm5;

.field public final synthetic m:Ldk5;

.field public final synthetic n:Lt33;

.field public final synthetic o:Lr52;


# direct methods
.method public synthetic constructor <init>(Lgm5;Lvm5;Ldk5;Lt33;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lkl5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkl5;->k:Lgm5;

    .line 4
    .line 5
    iput-object p2, p0, Lkl5;->l:Lvm5;

    .line 6
    .line 7
    iput-object p3, p0, Lkl5;->m:Ldk5;

    .line 8
    .line 9
    iput-object p4, p0, Lkl5;->n:Lt33;

    .line 10
    .line 11
    iput-object p5, p0, Lkl5;->o:Lr52;

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
    iget-byte v0, p0, Lkl5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lkl5;->n:Lt33;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lt33;->h()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v2}, Lt33;->i()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v3, p0, Lkl5;->l:Lvm5;

    .line 19
    .line 20
    iget-object v4, p0, Lkl5;->k:Lgm5;

    .line 21
    .line 22
    iget-object v5, p0, Lkl5;->m:Ldk5;

    .line 23
    .line 24
    iget-object v8, p0, Lkl5;->o:Lr52;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Lvm5;->h(Lgm5;Ldk5;IILr52;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {v2}, Lt33;->h()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-virtual {v2}, Lt33;->i()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v9, p0, Lkl5;->l:Lvm5;

    .line 39
    .line 40
    iget-object v10, p0, Lkl5;->k:Lgm5;

    .line 41
    .line 42
    iget-object v11, p0, Lkl5;->m:Ldk5;

    .line 43
    .line 44
    iget-object v14, p0, Lkl5;->o:Lr52;

    .line 45
    .line 46
    invoke-virtual/range {v9 .. v14}, Lvm5;->h(Lgm5;Ldk5;IILr52;)V

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
