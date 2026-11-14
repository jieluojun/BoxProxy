.class public final synthetic Lbg7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lsw3;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lp72;

.field public final synthetic s:Lp72;

.field public final synthetic t:Lp72;

.field public final synthetic u:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILsw3;ZIIZLjava/lang/String;Lp72;Lp72;Lp72;Lp72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg7;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbg7;->j:I

    .line 7
    .line 8
    iput p3, p0, Lbg7;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lbg7;->l:Lsw3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbg7;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lbg7;->n:I

    .line 15
    .line 16
    iput p7, p0, Lbg7;->o:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lbg7;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbg7;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lbg7;->r:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Lbg7;->s:Lp72;

    .line 25
    .line 26
    iput-object p12, p0, Lbg7;->t:Lp72;

    .line 27
    .line 28
    iput-object p13, p0, Lbg7;->u:Lp72;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc01

    .line 15
    .line 16
    invoke-static {v1}, Lp06;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v1, v0, Lbg7;->i:Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget v1, v0, Lbg7;->j:I

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget v2, v0, Lbg7;->k:I

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lbg7;->l:Lsw3;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-boolean v4, v0, Lbg7;->m:Z

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget v5, v0, Lbg7;->n:I

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Lbg7;->o:I

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-boolean v7, v0, Lbg7;->p:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lbg7;->q:Ljava/lang/String;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-object v9, v0, Lbg7;->r:Lp72;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Lbg7;->s:Lp72;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lbg7;->t:Lp72;

    .line 54
    .line 55
    iget-object v0, v0, Lbg7;->u:Lp72;

    .line 56
    .line 57
    move-object v15, v12

    .line 58
    move-object v12, v0

    .line 59
    move-object v0, v15

    .line 60
    invoke-static/range {v0 .. v14}, Lok7;->n(Ljava/lang/String;IILsw3;ZIIZLjava/lang/String;Lp72;Lp72;Lp72;Lp72;Lt82;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ll97;->a:Ll97;

    .line 64
    .line 65
    return-object v0
.end method
