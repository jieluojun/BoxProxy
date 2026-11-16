.class public final synthetic Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:Ltv4;

.field public final synthetic k:Lu72;

.field public final synthetic l:Lbo3;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ltv4;Ltv4;Lu72;Lbo3;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb2;->i:Ltv4;

    .line 5
    .line 6
    iput-object p2, p0, Lvb2;->j:Ltv4;

    .line 7
    .line 8
    iput-object p3, p0, Lvb2;->k:Lu72;

    .line 9
    .line 10
    iput-object p4, p0, Lvb2;->l:Lbo3;

    .line 11
    .line 12
    iput p5, p0, Lvb2;->m:F

    .line 13
    .line 14
    iput p6, p0, Lvb2;->n:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsv4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lvb2;->i:Ltv4;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, p1, v1}, Lsv4;->g(Ltv4;IIF)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lwb2;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v4, p0, Lvb2;->k:Lu72;

    .line 18
    .line 19
    iget-object v5, p0, Lvb2;->l:Lbo3;

    .line 20
    .line 21
    iget v6, p0, Lvb2;->m:F

    .line 22
    .line 23
    iget v7, p0, Lvb2;->n:F

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFB)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    iget-object v1, p0, Lvb2;->j:Ltv4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ll97;->a:Ll97;

    .line 38
    .line 39
    return-object p0
.end method
