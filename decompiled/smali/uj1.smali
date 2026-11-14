.class public final Luj1;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;


# instance fields
.field public final w:Lhx2;

.field public final x:J

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lhx2;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luj1;->w:Lhx2;

    .line 8
    .line 9
    iput-wide p2, p0, Luj1;->x:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luj1;->y:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l0(Lw53;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lw53;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj1;->y:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0x7e

    .line 14
    .line 15
    iget-wide v2, p0, Luj1;->x:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v10}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    iget-object p0, p0, Luj1;->y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
