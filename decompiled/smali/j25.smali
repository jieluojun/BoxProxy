.class public final Lj25;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lp62;

.field public final synthetic l:Lmt3;


# direct methods
.method public constructor <init>(Lp62;Lmt3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lj25;->j:Z

    .line 5
    .line 6
    iput-object p1, p0, Lj25;->k:Lp62;

    .line 7
    .line 8
    iput-object p2, p0, Lj25;->l:Lmt3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj25;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lj25;->l:Lmt3;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lj25;->k:Lp62;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 22
    .line 23
    return-object p0
.end method
