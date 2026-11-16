.class public final synthetic Lat3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Le72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lkq6;

.field public final synthetic q:Lsp4;

.field public final synthetic r:Lgt2;

.field public final synthetic s:S

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat3;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lat3;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lat3;->k:Lsw3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lat3;->l:Z

    .line 11
    .line 12
    iput p5, p0, Lat3;->m:F

    .line 13
    .line 14
    iput p6, p0, Lat3;->n:F

    .line 15
    .line 16
    iput p7, p0, Lat3;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lat3;->p:Lkq6;

    .line 19
    .line 20
    iput-object p9, p0, Lat3;->q:Lsp4;

    .line 21
    .line 22
    iput-object p10, p0, Lat3;->r:Lgt2;

    .line 23
    .line 24
    iput-short p11, p0, Lat3;->s:S

    .line 25
    .line 26
    iput-short p12, p0, Lat3;->t:S

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
    iget-short p1, p0, Lat3;->s:S

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
    iget-object v0, p0, Lat3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lat3;->j:Le72;

    .line 20
    .line 21
    iget-object v2, p0, Lat3;->k:Lsw3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lat3;->l:Z

    .line 24
    .line 25
    iget v4, p0, Lat3;->m:F

    .line 26
    .line 27
    iget v5, p0, Lat3;->n:F

    .line 28
    .line 29
    iget v6, p0, Lat3;->o:F

    .line 30
    .line 31
    iget-object v7, p0, Lat3;->p:Lkq6;

    .line 32
    .line 33
    iget-object v8, p0, Lat3;->q:Lsp4;

    .line 34
    .line 35
    iget-object v9, p0, Lat3;->r:Lgt2;

    .line 36
    .line 37
    iget-short v12, p0, Lat3;->t:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ll97;->a:Ll97;

    .line 43
    .line 44
    return-object p0
.end method
