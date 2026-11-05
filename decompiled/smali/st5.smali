.class public final Lst5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lhj4;


# instance fields
.field public final j:I

.field public final k:Ljava/util/List;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ldt5;

.field public o:Ldt5;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lst5;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lst5;->k:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lst5;->l:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lst5;->m:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lst5;->n:Ldt5;

    .line 14
    .line 15
    iput-object p1, p0, Lst5;->o:Ldt5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst5;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
