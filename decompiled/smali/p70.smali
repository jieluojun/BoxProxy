.class public final Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkg3;

.field public final c:Lry3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkg3;Lry3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp70;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lp70;->b:Lkg3;

    .line 16
    .line 17
    iput-object p3, p0, Lp70;->c:Lry3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lp62;Z)V
    .locals 2

    .line 1
    sget-object v0, Ltg2;->m:Ltg2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lp70;->c:Lry3;

    .line 7
    .line 8
    iget-object v0, p1, Lry3;->a:Ls86;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls86;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lry3;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lp70;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Ld40;->o:Ld40;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lnu;->L(Ljava/util/List;Ld40;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lp70;->b:Lkg3;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkg3;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lc90;->INSTANCE:Lc90;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lry3;->b(Lq90;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
