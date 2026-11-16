.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Lsw3;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lze0;

.field public final synthetic p:Lsp4;

.field public final synthetic q:Lgt2;

.field public final synthetic r:Lnz0;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Le72;Lsw3;ZFFFLze0;Lsp4;Lgt2;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf0;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Llf0;->j:Lsw3;

    .line 7
    .line 8
    iput-boolean p3, p0, Llf0;->k:Z

    .line 9
    .line 10
    iput p4, p0, Llf0;->l:F

    .line 11
    .line 12
    iput p5, p0, Llf0;->m:F

    .line 13
    .line 14
    iput p6, p0, Llf0;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Llf0;->o:Lze0;

    .line 17
    .line 18
    iput-object p8, p0, Llf0;->p:Lsp4;

    .line 19
    .line 20
    iput-object p9, p0, Llf0;->q:Lgt2;

    .line 21
    .line 22
    iput-object p10, p0, Llf0;->r:Lnz0;

    .line 23
    .line 24
    iput p11, p0, Llf0;->s:I

    .line 25
    .line 26
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
    iget p1, p0, Llf0;->s:I

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
    iget-object v0, p0, Llf0;->i:Le72;

    .line 18
    .line 19
    iget-object v1, p0, Llf0;->j:Lsw3;

    .line 20
    .line 21
    iget-boolean v2, p0, Llf0;->k:Z

    .line 22
    .line 23
    iget v3, p0, Llf0;->l:F

    .line 24
    .line 25
    iget v4, p0, Llf0;->m:F

    .line 26
    .line 27
    iget v5, p0, Llf0;->n:F

    .line 28
    .line 29
    iget-object v6, p0, Llf0;->o:Lze0;

    .line 30
    .line 31
    iget-object v7, p0, Llf0;->p:Lsp4;

    .line 32
    .line 33
    iget-object v8, p0, Llf0;->q:Lgt2;

    .line 34
    .line 35
    iget-object v9, p0, Llf0;->r:Lnz0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lsm;->b(Le72;Lsw3;ZFFFLze0;Lsp4;Lgt2;Lnz0;Lt82;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ll97;->a:Ll97;

    .line 41
    .line 42
    return-object p0
.end method
