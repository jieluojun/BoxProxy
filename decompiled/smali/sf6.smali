.class public final synthetic Lsf6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lz85;

.field public final synthetic k:F

.field public final synthetic l:Lih;

.field public final synthetic m:Loh;

.field public final synthetic n:Lo52;


# direct methods
.method public synthetic constructor <init>(Lz85;FLih;Loh;Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf6;->j:Lz85;

    .line 5
    .line 6
    iput p2, p0, Lsf6;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lsf6;->l:Lih;

    .line 9
    .line 10
    iput-object p4, p0, Lsf6;->m:Loh;

    .line 11
    .line 12
    iput-object p5, p0, Lsf6;->n:Lo52;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lsf6;->j:Lz85;

    .line 8
    .line 9
    iget-object p1, p1, Lz85;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lmh;

    .line 16
    .line 17
    iget v3, p0, Lsf6;->k:F

    .line 18
    .line 19
    iget-object v4, p0, Lsf6;->l:Lih;

    .line 20
    .line 21
    iget-object v5, p0, Lsf6;->m:Loh;

    .line 22
    .line 23
    iget-object v6, p0, Lsf6;->n:Lo52;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lqx5;->A(Lmh;JFLih;Loh;Lo52;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lk27;->a:Lk27;

    .line 29
    .line 30
    return-object p0
.end method
