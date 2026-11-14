.class public final synthetic Lab0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:Lsn3;

.field public final synthetic k:Lzn3;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lbb0;


# direct methods
.method public synthetic constructor <init>(Ltv4;Lsn3;Lzn3;IILbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0;->i:Ltv4;

    .line 5
    .line 6
    iput-object p2, p0, Lab0;->j:Lsn3;

    .line 7
    .line 8
    iput-object p3, p0, Lab0;->k:Lzn3;

    .line 9
    .line 10
    iput p4, p0, Lab0;->l:I

    .line 11
    .line 12
    iput p5, p0, Lab0;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lab0;->n:Lbb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsv4;

    .line 3
    .line 4
    iget-object p1, p0, Lab0;->k:Lzn3;

    .line 5
    .line 6
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lab0;->n:Lbb0;

    .line 11
    .line 12
    iget-object v6, p1, Lbb0;->a:Le20;

    .line 13
    .line 14
    iget-object v1, p0, Lab0;->i:Ltv4;

    .line 15
    .line 16
    iget-object v2, p0, Lab0;->j:Lsn3;

    .line 17
    .line 18
    iget v4, p0, Lab0;->l:I

    .line 19
    .line 20
    iget v5, p0, Lab0;->m:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lza0;->d(Lsv4;Ltv4;Lsn3;Le53;IILe20;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ll97;->a:Ll97;

    .line 26
    .line 27
    return-object p0
.end method
