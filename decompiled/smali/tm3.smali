.class public final synthetic Ltm3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lnz0;

.field public final synthetic k:Le72;

.field public final synthetic l:Lsw3;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lo16;

.field public final synthetic q:Lsp4;

.field public final synthetic r:B

.field public final synthetic s:S


# direct methods
.method public synthetic constructor <init>(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltm3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltm3;->j:Lnz0;

    .line 7
    .line 8
    iput-object p3, p0, Ltm3;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Ltm3;->l:Lsw3;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltm3;->m:Z

    .line 13
    .line 14
    iput p6, p0, Ltm3;->n:I

    .line 15
    .line 16
    iput p7, p0, Ltm3;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Ltm3;->p:Lo16;

    .line 19
    .line 20
    iput-object p9, p0, Ltm3;->q:Lsp4;

    .line 21
    .line 22
    iput-byte p10, p0, Ltm3;->r:B

    .line 23
    .line 24
    iput-short p11, p0, Ltm3;->s:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Ltm3;->r:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Ltm3;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Ltm3;->j:Lnz0;

    .line 20
    .line 21
    iget-object v2, p0, Ltm3;->k:Le72;

    .line 22
    .line 23
    iget-object v3, p0, Ltm3;->l:Lsw3;

    .line 24
    .line 25
    iget-boolean v4, p0, Ltm3;->m:Z

    .line 26
    .line 27
    iget v5, p0, Ltm3;->n:I

    .line 28
    .line 29
    iget v6, p0, Ltm3;->o:I

    .line 30
    .line 31
    iget-object v7, p0, Ltm3;->p:Lo16;

    .line 32
    .line 33
    iget-object v8, p0, Ltm3;->q:Lsp4;

    .line 34
    .line 35
    iget-short v11, p0, Ltm3;->s:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ll97;->a:Ll97;

    .line 41
    .line 42
    return-object p0
.end method
