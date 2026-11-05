.class public final synthetic Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ls24;

.field public final synthetic l:Lp62;

.field public final synthetic m:Lv24;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls24;Lp62;Lv24;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lh14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh14;->k:Ls24;

    .line 4
    .line 5
    iput-object p2, p0, Lh14;->l:Lp62;

    .line 6
    .line 7
    iput-object p3, p0, Lh14;->m:Lv24;

    .line 8
    .line 9
    iput-object p4, p0, Lh14;->n:Ljava/util/List;

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
    iget-byte v0, p0, Lh14;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lh14;->n:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lh14;->m:Lv24;

    .line 10
    .line 11
    iget-object v6, p0, Lh14;->l:Lp62;

    .line 12
    .line 13
    iget-object p0, p0, Lh14;->k:Ls24;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ls24;->d:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p0, v3, v0, v2}, Ls24;->b(Ls24;Ljava/lang/String;ZI)Ls24;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v5, v4, p0}, Lru5;->W(Lv24;Ljava/util/List;Ls24;)Lv24;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v6, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-boolean v0, p0, Ls24;->d:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {p0, v3, v0, v2}, Ls24;->b(Ls24;Ljava/lang/String;ZI)Ls24;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v5, v4, p0}, Lru5;->W(Lv24;Ljava/util/List;Ls24;)Lv24;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v6, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
