.class public final synthetic Lhn4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lsw3;

.field public final synthetic k:Lbz4;

.field public final synthetic l:Laz4;

.field public final synthetic m:Z

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Lnz0;

.field public final synthetic s:I

.field public final synthetic t:B

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhn4;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhn4;->j:Lsw3;

    .line 7
    .line 8
    iput-object p3, p0, Lhn4;->k:Lbz4;

    .line 9
    .line 10
    iput-object p4, p0, Lhn4;->l:Laz4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhn4;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhn4;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lhn4;->o:Le72;

    .line 17
    .line 18
    iput p8, p0, Lhn4;->p:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lhn4;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lhn4;->r:Lnz0;

    .line 23
    .line 24
    iput p11, p0, Lhn4;->s:I

    .line 25
    .line 26
    iput-byte p12, p0, Lhn4;->t:B

    .line 27
    .line 28
    iput-short p13, p0, Lhn4;->u:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

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
    iget v0, p0, Lhn4;->s:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lp06;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-byte v0, p0, Lhn4;->t:B

    .line 20
    .line 21
    invoke-static {v0}, Lp06;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-boolean v0, p0, Lhn4;->i:Z

    .line 26
    .line 27
    iget-object v1, p0, Lhn4;->j:Lsw3;

    .line 28
    .line 29
    iget-object v2, p0, Lhn4;->k:Lbz4;

    .line 30
    .line 31
    iget-object v3, p0, Lhn4;->l:Laz4;

    .line 32
    .line 33
    iget-boolean v4, p0, Lhn4;->m:Z

    .line 34
    .line 35
    iget-object v5, p0, Lhn4;->n:Le72;

    .line 36
    .line 37
    iget-object v6, p0, Lhn4;->o:Le72;

    .line 38
    .line 39
    iget v7, p0, Lhn4;->p:F

    .line 40
    .line 41
    iget-boolean v8, p0, Lhn4;->q:Z

    .line 42
    .line 43
    iget-object v9, p0, Lhn4;->r:Lnz0;

    .line 44
    .line 45
    iget-short v13, p0, Lhn4;->u:S

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lwa3;->g(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;Lt82;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ll97;->a:Ll97;

    .line 51
    .line 52
    return-object p0
.end method
