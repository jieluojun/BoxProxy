.class public final synthetic Lqh3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:J

.field public final synthetic l:Loy0;

.field public final synthetic m:I

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(Lko3;JLoy0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh3;->j:Lko3;

    .line 5
    .line 6
    iput-wide p2, p0, Lqh3;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lqh3;->l:Loy0;

    .line 9
    .line 10
    iput p5, p0, Lqh3;->m:I

    .line 11
    .line 12
    iput-byte p6, p0, Lqh3;->n:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqh3;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lqh3;->j:Lko3;

    .line 18
    .line 19
    iget-wide v1, p0, Lqh3;->k:J

    .line 20
    .line 21
    iget-object v3, p0, Lqh3;->l:Loy0;

    .line 22
    .line 23
    iget-byte v6, p0, Lqh3;->n:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lsh3;->g(Lko3;JLoy0;Lv01;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lk27;->a:Lk27;

    .line 29
    .line 30
    return-object p0
.end method
