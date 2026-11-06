.class public final Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Luk1;


# instance fields
.field public final synthetic a:La73;

.field public final synthetic b:Lpg2;

.field public final synthetic c:Lja5;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La73;Lpg2;Lja5;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg2;->a:La73;

    .line 5
    .line 6
    iput-object p2, p0, Lrg2;->b:Lpg2;

    .line 7
    .line 8
    iput-object p3, p0, Lrg2;->c:Lja5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrg2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrg2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrg2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrg2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrg2;->c:Lja5;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyr;->H(Lja5;ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrg2;->a:La73;

    .line 11
    .line 12
    invoke-interface {v0}, La73;->h()Ld73;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lrg2;->b:Lpg2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ld73;->f(Lz63;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
