.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Loc1;

.field public final synthetic k:Lsi1;

.field public final synthetic l:Lhg;

.field public final synthetic m:Lus4;

.field public final synthetic n:Lts4;

.field public final synthetic o:Lfh7;

.field public final synthetic p:Le72;

.field public final synthetic q:Lp72;


# direct methods
.method public synthetic constructor <init>(ZLoc1;Lsi1;Lhg;Lus4;Lts4;Lfh7;Le72;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln40;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln40;->j:Loc1;

    .line 7
    .line 8
    iput-object p3, p0, Ln40;->k:Lsi1;

    .line 9
    .line 10
    iput-object p4, p0, Ln40;->l:Lhg;

    .line 11
    .line 12
    iput-object p5, p0, Ln40;->m:Lus4;

    .line 13
    .line 14
    iput-object p6, p0, Ln40;->n:Lts4;

    .line 15
    .line 16
    iput-object p7, p0, Ln40;->o:Lfh7;

    .line 17
    .line 18
    iput-object p8, p0, Ln40;->p:Le72;

    .line 19
    .line 20
    iput-object p9, p0, Ln40;->q:Lp72;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Ln40;->i:Z

    .line 4
    .line 5
    iget-object v3, p0, Ln40;->j:Loc1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v4, Ld50;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v5, p0, Ln40;->k:Lsi1;

    .line 13
    .line 14
    iget-object v6, p0, Ln40;->l:Lhg;

    .line 15
    .line 16
    iget-object v7, p0, Ln40;->m:Lus4;

    .line 17
    .line 18
    iget-object v8, p0, Ln40;->n:Lts4;

    .line 19
    .line 20
    iget-object v9, p0, Ln40;->o:Lfh7;

    .line 21
    .line 22
    iget-object v10, p0, Ln40;->p:Le72;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Ld50;-><init>(Lsi1;Lhg;Lus4;Lts4;Lfh7;Le72;Lp91;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v1, v4, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lc50;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p0, p0, Ln40;->q:Lp72;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v4}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v1, v2, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 43
    .line 44
    return-object p0
.end method
