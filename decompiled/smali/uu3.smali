.class public final synthetic Luu3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lfq1;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Laq1;

.field public final synthetic n:Lsw3;

.field public final synthetic o:Lsp4;

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;

.field public final synthetic r:I

.field public final synthetic s:S


# direct methods
.method public synthetic constructor <init>(Lfq1;ZZZLaq1;Lsw3;Lsp4;Le72;Le72;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu3;->i:Lfq1;

    .line 5
    .line 6
    iput-boolean p2, p0, Luu3;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luu3;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Luu3;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Luu3;->m:Laq1;

    .line 13
    .line 14
    iput-object p6, p0, Luu3;->n:Lsw3;

    .line 15
    .line 16
    iput-object p7, p0, Luu3;->o:Lsp4;

    .line 17
    .line 18
    iput-object p8, p0, Luu3;->p:Le72;

    .line 19
    .line 20
    iput-object p9, p0, Luu3;->q:Le72;

    .line 21
    .line 22
    iput p10, p0, Luu3;->r:I

    .line 23
    .line 24
    iput-short p11, p0, Luu3;->s:S

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
    iget p1, p0, Luu3;->r:I

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
    iget-object v0, p0, Luu3;->i:Lfq1;

    .line 18
    .line 19
    iget-boolean v1, p0, Luu3;->j:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Luu3;->k:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Luu3;->l:Z

    .line 24
    .line 25
    iget-object v4, p0, Luu3;->m:Laq1;

    .line 26
    .line 27
    iget-object v5, p0, Luu3;->n:Lsw3;

    .line 28
    .line 29
    iget-object v6, p0, Luu3;->o:Lsp4;

    .line 30
    .line 31
    iget-object v7, p0, Luu3;->p:Le72;

    .line 32
    .line 33
    iget-object v8, p0, Luu3;->q:Le72;

    .line 34
    .line 35
    iget-short v11, p0, Luu3;->s:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lbe3;->c(Lfq1;ZZZLaq1;Lsw3;Lsp4;Le72;Le72;Lt82;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ll97;->a:Ll97;

    .line 41
    .line 42
    return-object p0
.end method
