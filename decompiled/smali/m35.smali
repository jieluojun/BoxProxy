.class public final Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lp62;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Ln45;

.field public final synthetic n:Lmt3;


# direct methods
.method public constructor <init>(ZLp62;Ljava/util/Map;Ln45;Lmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm35;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm35;->k:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Lm35;->l:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lm35;->m:Ln45;

    .line 11
    .line 12
    iput-object p5, p0, Lm35;->n:Lmt3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm35;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm35;->m:Ln45;

    .line 11
    .line 12
    iget-object v1, p0, Lm35;->n:Lmt3;

    .line 13
    .line 14
    iget-object p0, p0, Lm35;->l:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p1}, Lxt2;->x(Ljava/util/Map;Ln45;Lmt3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lm35;->k:Lp62;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 26
    .line 27
    return-object p0
.end method
