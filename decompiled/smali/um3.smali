.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lnz0;

.field public final synthetic j:Le72;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lsw3;

.field public final synthetic n:Lnz0;

.field public final synthetic o:Z

.field public final synthetic p:Luo3;

.field public final synthetic q:Lsp4;

.field public final synthetic r:S

.field public final synthetic s:S


# direct methods
.method public synthetic constructor <init>(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum3;->i:Lnz0;

    .line 5
    .line 6
    iput-object p2, p0, Lum3;->j:Le72;

    .line 7
    .line 8
    iput p3, p0, Lum3;->k:I

    .line 9
    .line 10
    iput p4, p0, Lum3;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lum3;->m:Lsw3;

    .line 13
    .line 14
    iput-object p6, p0, Lum3;->n:Lnz0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lum3;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lum3;->p:Luo3;

    .line 19
    .line 20
    iput-object p9, p0, Lum3;->q:Lsp4;

    .line 21
    .line 22
    iput-short p10, p0, Lum3;->r:S

    .line 23
    .line 24
    iput-short p11, p0, Lum3;->s:S

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
    iget-short p1, p0, Lum3;->r:S

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
    iget-object v0, p0, Lum3;->i:Lnz0;

    .line 18
    .line 19
    iget-object v1, p0, Lum3;->j:Le72;

    .line 20
    .line 21
    iget v2, p0, Lum3;->k:I

    .line 22
    .line 23
    iget v3, p0, Lum3;->l:I

    .line 24
    .line 25
    iget-object v4, p0, Lum3;->m:Lsw3;

    .line 26
    .line 27
    iget-object v5, p0, Lum3;->n:Lnz0;

    .line 28
    .line 29
    iget-boolean v6, p0, Lum3;->o:Z

    .line 30
    .line 31
    iget-object v7, p0, Lum3;->p:Luo3;

    .line 32
    .line 33
    iget-object v8, p0, Lum3;->q:Lsp4;

    .line 34
    .line 35
    iget-short v11, p0, Lum3;->s:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ll97;->a:Ll97;

    .line 41
    .line 42
    return-object p0
.end method
