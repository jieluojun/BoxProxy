.class public final synthetic Lct3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lp72;

.field public final synthetic m:Lbt3;

.field public final synthetic n:Lsw3;

.field public final synthetic o:Z

.field public final synthetic p:Lp72;

.field public final synthetic q:Lgs2;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLp72;Lbt3;Lsw3;ZLp72;Lgs2;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct3;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lct3;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lct3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lct3;->l:Lp72;

    .line 11
    .line 12
    iput-object p5, p0, Lct3;->m:Lbt3;

    .line 13
    .line 14
    iput-object p6, p0, Lct3;->n:Lsw3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lct3;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lct3;->p:Lp72;

    .line 19
    .line 20
    iput-object p9, p0, Lct3;->q:Lgs2;

    .line 21
    .line 22
    iput-object p10, p0, Lct3;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Lct3;->s:I

    .line 25
    .line 26
    iput-short p12, p0, Lct3;->t:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lct3;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lct3;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lct3;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lct3;->k:Z

    .line 22
    .line 23
    iget-object v3, p0, Lct3;->l:Lp72;

    .line 24
    .line 25
    iget-object v4, p0, Lct3;->m:Lbt3;

    .line 26
    .line 27
    iget-object v5, p0, Lct3;->n:Lsw3;

    .line 28
    .line 29
    iget-boolean v6, p0, Lct3;->o:Z

    .line 30
    .line 31
    iget-object v7, p0, Lct3;->p:Lp72;

    .line 32
    .line 33
    iget-object v8, p0, Lct3;->q:Lgs2;

    .line 34
    .line 35
    iget-object v9, p0, Lct3;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-short v12, p0, Lct3;->t:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lo06;->j(Ljava/util/List;Ljava/lang/String;ZLp72;Lbt3;Lsw3;ZLp72;Lgs2;Ljava/lang/String;Lt82;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ll97;->a:Ll97;

    .line 43
    .line 44
    return-object p0
.end method
