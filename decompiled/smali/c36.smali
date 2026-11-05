.class public final synthetic Lc36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo46;

.field public final synthetic l:Li46;

.field public final synthetic m:Lm46;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo46;Li46;Lm46;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lc36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc36;->k:Lo46;

    .line 4
    .line 5
    iput-object p2, p0, Lc36;->l:Li46;

    .line 6
    .line 7
    iput-object p3, p0, Lc36;->m:Lm46;

    .line 8
    .line 9
    iput-object p4, p0, Lc36;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lc36;->o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lc36;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lc36;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lc36;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lc36;->m:Lm46;

    .line 10
    .line 11
    iget-object v5, p0, Lc36;->l:Li46;

    .line 12
    .line 13
    iget-object p0, p0, Lc36;->k:Lo46;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh36;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v0, v4, v3, v2, v6}, Lh36;-><init>(Lm46;Ljava/lang/String;Landroid/content/Context;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, p1, v0}, Lo46;->d(Li46;Ljava/lang/String;Lp62;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lh36;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v0, v4, v3, v2, v6}, Lh36;-><init>(Lm46;Ljava/lang/String;Landroid/content/Context;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5, p1, v0}, Lo46;->d(Li46;Ljava/lang/String;Lp62;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
