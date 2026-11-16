.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lwu;

.field public final synthetic m:Lav;

.field public final synthetic n:Ll87;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lxk3;

.field public final synthetic q:Lfa0;

.field public final synthetic r:Lea0;

.field public final synthetic s:Z

.field public final synthetic t:Lk54;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IFZLwu;Lav;Ll87;Ljava/util/List;Lxk3;Lfa0;Lea0;ZLk54;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz60;->i:I

    .line 5
    .line 6
    iput p2, p0, Lz60;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lz60;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz60;->l:Lwu;

    .line 11
    .line 12
    iput-object p5, p0, Lz60;->m:Lav;

    .line 13
    .line 14
    iput-object p6, p0, Lz60;->n:Ll87;

    .line 15
    .line 16
    iput-object p7, p0, Lz60;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lz60;->p:Lxk3;

    .line 19
    .line 20
    iput-object p9, p0, Lz60;->q:Lfa0;

    .line 21
    .line 22
    iput-object p10, p0, Lz60;->r:Lea0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lz60;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lz60;->t:Lk54;

    .line 27
    .line 28
    iput p13, p0, Lz60;->u:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lt82;

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
    iget v0, p0, Lz60;->u:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lp06;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget v0, p0, Lz60;->i:I

    .line 20
    .line 21
    iget v1, p0, Lz60;->j:F

    .line 22
    .line 23
    iget-boolean v2, p0, Lz60;->k:Z

    .line 24
    .line 25
    iget-object v3, p0, Lz60;->l:Lwu;

    .line 26
    .line 27
    iget-object v4, p0, Lz60;->m:Lav;

    .line 28
    .line 29
    iget-object v5, p0, Lz60;->n:Ll87;

    .line 30
    .line 31
    iget-object v6, p0, Lz60;->o:Ljava/util/List;

    .line 32
    .line 33
    iget-object v7, p0, Lz60;->p:Lxk3;

    .line 34
    .line 35
    iget-object v8, p0, Lz60;->q:Lfa0;

    .line 36
    .line 37
    iget-object v9, p0, Lz60;->r:Lea0;

    .line 38
    .line 39
    iget-boolean v10, p0, Lz60;->s:Z

    .line 40
    .line 41
    iget-object v11, p0, Lz60;->t:Lk54;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Ljy2;->f(IFZLwu;Lav;Ll87;Ljava/util/List;Lxk3;Lfa0;Lea0;ZLk54;Lt82;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ll97;->a:Ll97;

    .line 47
    .line 48
    return-object p0
.end method
