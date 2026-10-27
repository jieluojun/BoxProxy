.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lg52;

.field public final synthetic s:Lw52;

.field public final synthetic t:Lr52;

.field public final synthetic u:Lr52;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLg52;Lw52;Lr52;Lr52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lca1;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lca1;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lca1;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lca1;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lca1;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p6, p0, Lca1;->o:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lca1;->p:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lca1;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lca1;->r:Lg52;

    .line 21
    .line 22
    iput-object p10, p0, Lca1;->s:Lw52;

    .line 23
    .line 24
    iput-object p11, p0, Lca1;->t:Lr52;

    .line 25
    .line 26
    iput-object p12, p0, Lca1;->u:Lr52;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lz01;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x181

    .line 12
    .line 13
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-boolean v0, p0, Lca1;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lca1;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lca1;->l:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lca1;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, Lca1;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v5, p0, Lca1;->o:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lca1;->p:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lca1;->q:Z

    .line 32
    .line 33
    iget-object v8, p0, Lca1;->r:Lg52;

    .line 34
    .line 35
    iget-object v9, p0, Lca1;->s:Lw52;

    .line 36
    .line 37
    iget-object v10, p0, Lca1;->t:Lr52;

    .line 38
    .line 39
    iget-object v11, p0, Lca1;->u:Lr52;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Le;->e(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLg52;Lw52;Lr52;Lr52;Lz01;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ld07;->a:Ld07;

    .line 45
    .line 46
    return-object p0
.end method
