.class public final synthetic Lez0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lt72;

.field public final synthetic k:Lu72;

.field public final synthetic l:Lnz0;

.field public final synthetic m:Lsp4;

.field public final synthetic n:Le72;

.field public final synthetic o:Ldk5;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lhz3;

.field public final synthetic s:Lnz0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lsw3;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez0;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lez0;->j:Lt72;

    .line 7
    .line 8
    iput-object p3, p0, Lez0;->k:Lu72;

    .line 9
    .line 10
    iput-object p4, p0, Lez0;->l:Lnz0;

    .line 11
    .line 12
    iput-object p5, p0, Lez0;->m:Lsp4;

    .line 13
    .line 14
    iput-object p6, p0, Lez0;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lez0;->o:Ldk5;

    .line 17
    .line 18
    iput-boolean p8, p0, Lez0;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lez0;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lez0;->r:Lhz3;

    .line 23
    .line 24
    iput-object p11, p0, Lez0;->s:Lnz0;

    .line 25
    .line 26
    iput p12, p0, Lez0;->t:I

    .line 27
    .line 28
    iput p13, p0, Lez0;->u:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lt82;

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
    iget v0, p0, Lez0;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lp06;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lez0;->u:I

    .line 20
    .line 21
    invoke-static {v0}, Lp06;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lez0;->i:Lsw3;

    .line 26
    .line 27
    iget-object v1, p0, Lez0;->j:Lt72;

    .line 28
    .line 29
    iget-object v2, p0, Lez0;->k:Lu72;

    .line 30
    .line 31
    iget-object v3, p0, Lez0;->l:Lnz0;

    .line 32
    .line 33
    iget-object v4, p0, Lez0;->m:Lsp4;

    .line 34
    .line 35
    iget-object v5, p0, Lez0;->n:Le72;

    .line 36
    .line 37
    iget-object v6, p0, Lez0;->o:Ldk5;

    .line 38
    .line 39
    iget-boolean v7, p0, Lez0;->p:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Lez0;->q:Z

    .line 42
    .line 43
    iget-object v9, p0, Lez0;->r:Lhz3;

    .line 44
    .line 45
    iget-object v10, p0, Lez0;->s:Lnz0;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lqr;->b(Lsw3;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lnz0;Lt82;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ll97;->a:Ll97;

    .line 51
    .line 52
    return-object p0
.end method
