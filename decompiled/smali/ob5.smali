.class public final synthetic Lob5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:Luc5;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lal5;


# direct methods
.method public synthetic constructor <init>(Ltv4;Luc5;ZFFLal5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob5;->i:Ltv4;

    .line 5
    .line 6
    iput-object p2, p0, Lob5;->j:Luc5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lob5;->k:Z

    .line 9
    .line 10
    iput p4, p0, Lob5;->l:F

    .line 11
    .line 12
    iput p5, p0, Lob5;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lob5;->n:Lal5;

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
    new-instance v1, Lpb5;

    .line 5
    .line 6
    iget-object v2, p0, Lob5;->j:Luc5;

    .line 7
    .line 8
    iget-boolean v3, p0, Lob5;->k:Z

    .line 9
    .line 10
    iget v4, p0, Lob5;->l:F

    .line 11
    .line 12
    iget v5, p0, Lob5;->m:F

    .line 13
    .line 14
    iget-object v6, p0, Lob5;->n:Lal5;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lpb5;-><init>(Luc5;ZFFLal5;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lob5;->i:Ltv4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ll97;->a:Ll97;

    .line 30
    .line 31
    return-object p0
.end method
