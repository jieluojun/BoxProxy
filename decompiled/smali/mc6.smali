.class public final synthetic Lmc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lp72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lis0;

.field public final synthetic m:Le72;

.field public final synthetic n:Lcc6;

.field public final synthetic o:Lic6;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(FLp72;Lsw3;Lis0;Le72;Lcc6;Lic6;ZLjava/util/List;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmc6;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lmc6;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lmc6;->k:Lsw3;

    .line 9
    .line 10
    iput-object p4, p0, Lmc6;->l:Lis0;

    .line 11
    .line 12
    iput-object p5, p0, Lmc6;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Lmc6;->n:Lcc6;

    .line 15
    .line 16
    iput-object p7, p0, Lmc6;->o:Lic6;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmc6;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lmc6;->q:Ljava/util/List;

    .line 21
    .line 22
    iput p10, p0, Lmc6;->r:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lp06;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v0, p0, Lmc6;->i:F

    .line 16
    .line 17
    iget-object v1, p0, Lmc6;->j:Lp72;

    .line 18
    .line 19
    iget-object v2, p0, Lmc6;->k:Lsw3;

    .line 20
    .line 21
    iget-object v3, p0, Lmc6;->l:Lis0;

    .line 22
    .line 23
    iget-object v4, p0, Lmc6;->m:Le72;

    .line 24
    .line 25
    iget-object v5, p0, Lmc6;->n:Lcc6;

    .line 26
    .line 27
    iget-object v6, p0, Lmc6;->o:Lic6;

    .line 28
    .line 29
    iget-boolean v7, p0, Lmc6;->p:Z

    .line 30
    .line 31
    iget-object v8, p0, Lmc6;->q:Ljava/util/List;

    .line 32
    .line 33
    iget v9, p0, Lmc6;->r:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lxc6;->a(FLp72;Lsw3;Lis0;Le72;Lcc6;Lic6;ZLjava/util/List;FLt82;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll97;->a:Ll97;

    .line 39
    .line 40
    return-object p0
.end method
