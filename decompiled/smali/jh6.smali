.class public final synthetic Ljh6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Lna5;

.field public final synthetic k:F

.field public final synthetic l:Lmh;

.field public final synthetic m:Lsh;

.field public final synthetic n:Lp62;


# direct methods
.method public synthetic constructor <init>(Lna5;FLmh;Lsh;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh6;->j:Lna5;

    .line 5
    .line 6
    iput p2, p0, Ljh6;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Ljh6;->l:Lmh;

    .line 9
    .line 10
    iput-object p4, p0, Ljh6;->m:Lsh;

    .line 11
    .line 12
    iput-object p5, p0, Ljh6;->n:Lp62;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Ljh6;->j:Lna5;

    .line 8
    .line 9
    iget-object p1, p1, Lna5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lqh;

    .line 16
    .line 17
    iget v3, p0, Ljh6;->k:F

    .line 18
    .line 19
    iget-object v4, p0, Ljh6;->l:Lmh;

    .line 20
    .line 21
    iget-object v5, p0, Ljh6;->m:Lsh;

    .line 22
    .line 23
    iget-object v6, p0, Ljh6;->n:Lp62;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lff3;->u(Lqh;JFLmh;Lsh;Lp62;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La47;->a:La47;

    .line 29
    .line 30
    return-object p0
.end method
