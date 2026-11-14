.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ltv4;

.field public final synthetic l:I

.field public final synthetic m:Ltv4;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILtv4;ILtv4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgb2;->i:I

    .line 5
    .line 6
    iput p2, p0, Lgb2;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lgb2;->k:Ltv4;

    .line 9
    .line 10
    iput p4, p0, Lgb2;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lgb2;->m:Ltv4;

    .line 13
    .line 14
    iput p6, p0, Lgb2;->n:I

    .line 15
    .line 16
    iput p7, p0, Lgb2;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgb2;->i:I

    .line 7
    .line 8
    iget v1, p0, Lgb2;->j:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object v1, p0, Lgb2;->k:Ltv4;

    .line 14
    .line 15
    iget v2, v1, Ltv4;->j:I

    .line 16
    .line 17
    iget v3, p0, Lgb2;->l:I

    .line 18
    .line 19
    sub-int v2, v3, v2

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v1, v0, v2, v4}, Lsv4;->j(Ltv4;IIF)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lgb2;->m:Ltv4;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Ltv4;->i:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lgb2;->n:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, v2, Ltv4;->i:I

    .line 38
    .line 39
    iget p0, p0, Lgb2;->o:I

    .line 40
    .line 41
    sub-int/2addr p0, v1

    .line 42
    div-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    iget v0, v2, Ltv4;->j:I

    .line 46
    .line 47
    sub-int/2addr v3, v0

    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0, v3, v4}, Lsv4;->j(Ltv4;IIF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 54
    .line 55
    return-object p0
.end method
