.class public final synthetic Luc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ltv4;

.field public final synthetic m:I

.field public final synthetic n:Ltf5;


# direct methods
.method public synthetic constructor <init>(Ltv4;IILtv4;ILtf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc6;->i:Ltv4;

    .line 5
    .line 6
    iput p2, p0, Luc6;->j:I

    .line 7
    .line 8
    iput p3, p0, Luc6;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Luc6;->l:Ltv4;

    .line 11
    .line 12
    iput p5, p0, Luc6;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Luc6;->n:Ltf5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    iget-object v0, p0, Luc6;->i:Ltv4;

    .line 4
    .line 5
    iget v1, p0, Luc6;->j:I

    .line 6
    .line 7
    iget v2, p0, Luc6;->k:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luc6;->n:Ltf5;

    .line 13
    .line 14
    iget v0, v0, Ltf5;->i:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Luc6;->l:Ltv4;

    .line 18
    .line 19
    iget p0, p0, Luc6;->m:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, p0, v0, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ll97;->a:Ll97;

    .line 25
    .line 26
    return-object p0
.end method
