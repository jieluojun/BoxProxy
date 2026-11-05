.class public final Lvn6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:La63;

.field public final b:Lep6;

.field public final c:Leq6;

.field public final d:Z

.field public final e:Z

.field public final f:Lor6;

.field public final g:Lab4;

.field public final h:Ln37;

.field public final i:Loe1;

.field public final j:Lp62;

.field public final k:I


# direct methods
.method public constructor <init>(La63;Lep6;Leq6;ZZLor6;Lab4;Ln37;Loe1;Lp62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn6;->a:La63;

    .line 5
    .line 6
    iput-object p2, p0, Lvn6;->b:Lep6;

    .line 7
    .line 8
    iput-object p3, p0, Lvn6;->c:Leq6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvn6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvn6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvn6;->f:Lor6;

    .line 15
    .line 16
    iput-object p7, p0, Lvn6;->g:Lab4;

    .line 17
    .line 18
    iput-object p8, p0, Lvn6;->h:Ln37;

    .line 19
    .line 20
    iput-object p9, p0, Lvn6;->i:Loe1;

    .line 21
    .line 22
    iput-object p10, p0, Lvn6;->j:Lp62;

    .line 23
    .line 24
    iput p11, p0, Lvn6;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn6;->a:La63;

    .line 2
    .line 3
    iget-object v0, v0, La63;->d:Loq2;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqz1;

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
    invoke-virtual {v0, v1}, Loq2;->l(Ljava/util/List;)Leq6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lvn6;->j:Lp62;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
