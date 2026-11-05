.class public final synthetic Lu25;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp62;

.field public final synthetic l:Lq35;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lp62;Lq35;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu25;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lu25;->k:Lp62;

    .line 4
    .line 5
    iput-object p2, p0, Lu25;->l:Lq35;

    .line 6
    .line 7
    iput-boolean p3, p0, Lu25;->m:Z

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lu25;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lu25;->m:Z

    .line 7
    .line 8
    iget-object v4, p0, Lu25;->l:Lq35;

    .line 9
    .line 10
    iget-object p0, p0, Lu25;->k:Lp62;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    invoke-static {v4, v0}, Lru5;->L(Lq35;Z)Lr35;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v0, Lq35;->j:Lq35;

    .line 28
    .line 29
    if-eq v4, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v4, v2}, Lru5;->L(Lq35;Z)Lr35;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
