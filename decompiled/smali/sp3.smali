.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:Lmp3;

.field public final synthetic k:Le62;

.field public final synthetic l:Lqp3;

.field public final synthetic m:J

.field public final synthetic n:Lt03;


# direct methods
.method public synthetic constructor <init>(Lmp3;Le62;Lqp3;JLt03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp3;->j:Lmp3;

    .line 5
    .line 6
    iput-object p2, p0, Lsp3;->k:Le62;

    .line 7
    .line 8
    iput-object p3, p0, Lsp3;->l:Lqp3;

    .line 9
    .line 10
    iput-wide p4, p0, Lsp3;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lsp3;->n:Lt03;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lsp3;->m:J

    .line 2
    .line 3
    iget-object v5, p0, Lsp3;->n:Lt03;

    .line 4
    .line 5
    iget-object v0, p0, Lsp3;->j:Lmp3;

    .line 6
    .line 7
    iget-object v1, p0, Lsp3;->k:Le62;

    .line 8
    .line 9
    iget-object v2, p0, Lsp3;->l:Lqp3;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lmp3;->g(Le62;Lqp3;JLt03;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La47;->a:La47;

    .line 15
    .line 16
    return-object p0
.end method
