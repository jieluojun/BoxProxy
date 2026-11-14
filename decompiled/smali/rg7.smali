.class public final synthetic Lrg7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lo66;

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lcc3;

.field public final synthetic p:Lhv;

.field public final synthetic q:Lsp4;

.field public final synthetic r:Lnz0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lsw3;ZJJLo66;Lnz0;Lcc3;Lhv;Lsp4;Lnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg7;->i:Lsw3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrg7;->j:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lrg7;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lrg7;->l:J

    .line 11
    .line 12
    iput-object p7, p0, Lrg7;->m:Lo66;

    .line 13
    .line 14
    iput-object p8, p0, Lrg7;->n:Lnz0;

    .line 15
    .line 16
    iput-object p9, p0, Lrg7;->o:Lcc3;

    .line 17
    .line 18
    iput-object p10, p0, Lrg7;->p:Lhv;

    .line 19
    .line 20
    iput-object p11, p0, Lrg7;->q:Lsp4;

    .line 21
    .line 22
    iput-object p12, p0, Lrg7;->r:Lnz0;

    .line 23
    .line 24
    iput p13, p0, Lrg7;->s:I

    .line 25
    .line 26
    iput p14, p0, Lrg7;->t:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lt82;

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
    iget v1, v0, Lrg7;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lrg7;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lrg7;->i:Lsw3;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lrg7;->j:Z

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lrg7;->k:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lrg7;->l:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lrg7;->m:Lo66;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lrg7;->n:Lnz0;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lrg7;->o:Lcc3;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lrg7;->p:Lhv;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lrg7;->q:Lsp4;

    .line 53
    .line 54
    iget-object v0, v0, Lrg7;->r:Lnz0;

    .line 55
    .line 56
    move-object v15, v11

    .line 57
    move-object v11, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lxv6;->c(Lsw3;ZJJLo66;Lnz0;Lcc3;Lhv;Lsp4;Lnz0;Lt82;II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ll97;->a:Ll97;

    .line 63
    .line 64
    return-object v0
.end method
