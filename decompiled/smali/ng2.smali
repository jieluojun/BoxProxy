.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:La73;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La73;ZZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng2;->j:La73;

    .line 5
    .line 6
    iput-boolean p2, p0, Lng2;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lng2;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lng2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvk1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v3, Lja5;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpg2;

    .line 12
    .line 13
    iget-boolean v1, p0, Lng2;->k:Z

    .line 14
    .line 15
    iget-object v2, p0, Lng2;->j:La73;

    .line 16
    .line 17
    iget-boolean v4, p0, Lng2;->l:Z

    .line 18
    .line 19
    iget-object v5, p0, Lng2;->m:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lpg2;-><init>(ZLa73;Lja5;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move p0, v1

    .line 25
    move-object v1, v2

    .line 26
    invoke-interface {v1}, La73;->h()Ld73;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ld73;->a(Lz63;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v3, v4, v5}, Lyr;->I(ZLa73;Lja5;ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    new-instance v0, Lrg2;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lrg2;-><init>(La73;Lpg2;Lja5;ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
