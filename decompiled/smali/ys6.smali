.class public final Lys6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lma3;

.field public final b:Lfu6;

.field public final c:Lfv6;

.field public final d:Z

.field public final e:Z

.field public final f:Lvw6;

.field public final g:Loh4;

.field public final h:Lx87;

.field public final i:Lhf1;

.field public final j:Lva1;

.field public final k:I


# direct methods
.method public constructor <init>(Lma3;Lfu6;Lfv6;ZZLvw6;Loh4;Lx87;Lhf1;Lva1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys6;->a:Lma3;

    .line 5
    .line 6
    iput-object p2, p0, Lys6;->b:Lfu6;

    .line 7
    .line 8
    iput-object p3, p0, Lys6;->c:Lfv6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lys6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lys6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lys6;->f:Lvw6;

    .line 15
    .line 16
    iput-object p7, p0, Lys6;->g:Loh4;

    .line 17
    .line 18
    iput-object p8, p0, Lys6;->h:Lx87;

    .line 19
    .line 20
    iput-object p9, p0, Lys6;->i:Lhf1;

    .line 21
    .line 22
    iput-object p10, p0, Lys6;->j:Lva1;

    .line 23
    .line 24
    iput p11, p0, Lys6;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lys6;->a:Lma3;

    .line 2
    .line 3
    iget-object v0, v0, Lma3;->d:Lyu2;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll02;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyu2;->l(Ljava/util/List;)Lfv6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lys6;->j:Lva1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lva1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
