.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Lk55;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lvy5;


# direct methods
.method public synthetic constructor <init>(Lk55;ZFFLvy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld45;->j:Lk55;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld45;->k:Z

    .line 7
    .line 8
    iput p3, p0, Ld45;->l:F

    .line 9
    .line 10
    iput p4, p0, Ld45;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Ld45;->n:Lvy5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lki3;

    .line 2
    .line 3
    check-cast p2, Lci3;

    .line 4
    .line 5
    check-cast p3, Ls51;

    .line 6
    .line 7
    iget-wide v0, p3, Ls51;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lci3;->e(J)Lxn4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Lxn4;->j:I

    .line 14
    .line 15
    iget p3, v3, Lxn4;->k:I

    .line 16
    .line 17
    new-instance v2, Lf45;

    .line 18
    .line 19
    iget-object v4, p0, Ld45;->j:Lk55;

    .line 20
    .line 21
    iget-boolean v5, p0, Ld45;->k:Z

    .line 22
    .line 23
    iget v6, p0, Ld45;->l:F

    .line 24
    .line 25
    iget v7, p0, Ld45;->m:F

    .line 26
    .line 27
    iget-object v8, p0, Ld45;->n:Lvy5;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lf45;-><init>(Lxn4;Lk55;ZFFLvy5;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lrt1;->j:Lrt1;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
