.class public final synthetic Ljz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lu04;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lx04;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu04;Lr52;Lx04;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljz3;->k:Lu04;

    .line 4
    .line 5
    iput-object p2, p0, Ljz3;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Ljz3;->m:Lx04;

    .line 8
    .line 9
    iput-object p4, p0, Ljz3;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljz3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ljz3;->n:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Ljz3;->m:Lx04;

    .line 10
    .line 11
    iget-object v6, p0, Ljz3;->l:Lr52;

    .line 12
    .line 13
    iget-object p0, p0, Ljz3;->k:Lu04;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lu04;->d:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p0, v3, v0, v2}, Lu04;->b(Lu04;Ljava/lang/String;ZI)Lu04;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v5, v4, p0}, Lk53;->W(Lx04;Ljava/util/List;Lu04;)Lx04;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v6, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-boolean v0, p0, Lu04;->d:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {p0, v3, v0, v2}, Lu04;->b(Lu04;Ljava/lang/String;ZI)Lu04;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v5, v4, p0}, Lk53;->W(Lx04;Ljava/util/List;Lu04;)Lx04;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v6, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
