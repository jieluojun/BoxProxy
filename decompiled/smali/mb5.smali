.class public final synthetic Lmb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Luc5;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lal5;


# direct methods
.method public synthetic constructor <init>(Luc5;ZFFLal5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb5;->i:Luc5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmb5;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lmb5;->k:F

    .line 9
    .line 10
    iput p4, p0, Lmb5;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lmb5;->m:Lal5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzn3;

    .line 2
    .line 3
    check-cast p2, Lsn3;

    .line 4
    .line 5
    check-cast p3, Lh71;

    .line 6
    .line 7
    iget-wide v0, p3, Lh71;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Ltv4;->i:I

    .line 14
    .line 15
    iget p3, v3, Ltv4;->j:I

    .line 16
    .line 17
    new-instance v2, Lob5;

    .line 18
    .line 19
    iget-object v4, p0, Lmb5;->i:Luc5;

    .line 20
    .line 21
    iget-boolean v5, p0, Lmb5;->j:Z

    .line 22
    .line 23
    iget v6, p0, Lmb5;->k:F

    .line 24
    .line 25
    iget v7, p0, Lmb5;->l:F

    .line 26
    .line 27
    iget-object v8, p0, Lmb5;->m:Lal5;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lob5;-><init>(Ltv4;Luc5;ZFFLal5;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljv1;->i:Ljv1;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
