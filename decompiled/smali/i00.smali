.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lai;

.field public final synthetic k:Lko3;

.field public final synthetic l:Lvq6;

.field public final synthetic m:Lo52;

.field public final synthetic n:B

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Lai;Lko3;Lvq6;Lo52;IZIILjava/util/Map;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li00;->j:Lai;

    .line 5
    .line 6
    iput-object p2, p0, Li00;->k:Lko3;

    .line 7
    .line 8
    iput-object p3, p0, Li00;->l:Lvq6;

    .line 9
    .line 10
    iput-object p4, p0, Li00;->m:Lo52;

    .line 11
    .line 12
    iput-byte p5, p0, Li00;->n:B

    .line 13
    .line 14
    iput-boolean p6, p0, Li00;->o:Z

    .line 15
    .line 16
    iput p7, p0, Li00;->p:I

    .line 17
    .line 18
    iput-boolean p8, p0, Li00;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Li00;->r:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Li00;->s:I

    .line 23
    .line 24
    iput p11, p0, Li00;->t:I

    .line 25
    .line 26
    iput-short p12, p0, Li00;->u:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li00;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Li00;->t:I

    .line 18
    .line 19
    invoke-static {p1}, Lw23;->h0(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Li00;->j:Lai;

    .line 24
    .line 25
    iget-object v1, p0, Li00;->k:Lko3;

    .line 26
    .line 27
    iget-object v2, p0, Li00;->l:Lvq6;

    .line 28
    .line 29
    iget-object v3, p0, Li00;->m:Lo52;

    .line 30
    .line 31
    iget-byte v4, p0, Li00;->n:B

    .line 32
    .line 33
    iget-boolean v5, p0, Li00;->o:Z

    .line 34
    .line 35
    iget v6, p0, Li00;->p:I

    .line 36
    .line 37
    iget-boolean v7, p0, Li00;->q:Z

    .line 38
    .line 39
    iget-object v8, p0, Li00;->r:Ljava/util/Map;

    .line 40
    .line 41
    iget-short v12, p0, Li00;->u:S

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Ls77;->b(Lai;Lko3;Lvq6;Lo52;IZIILjava/util/Map;Lv01;III)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lk27;->a:Lk27;

    .line 47
    .line 48
    return-object p0
.end method
