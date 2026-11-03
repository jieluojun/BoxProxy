.class public final synthetic Lfu4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lvq6;

.field public final synthetic l:[Lgu4;

.field public final synthetic m:Ls52;

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(JLvq6;[Lgu4;Ls52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfu4;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lfu4;->k:Lvq6;

    .line 7
    .line 8
    iput-object p4, p0, Lfu4;->l:[Lgu4;

    .line 9
    .line 10
    iput-object p5, p0, Lfu4;->m:Ls52;

    .line 11
    .line 12
    iput-byte p6, p0, Lfu4;->n:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lfu4;->n:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Lfu4;->j:J

    .line 18
    .line 19
    iget-object v2, p0, Lfu4;->k:Lvq6;

    .line 20
    .line 21
    iget-object v3, p0, Lfu4;->l:[Lgu4;

    .line 22
    .line 23
    iget-object v4, p0, Lfu4;->m:Ls52;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lv33;->i(JLvq6;[Lgu4;Ls52;Lv01;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lk27;->a:Lk27;

    .line 29
    .line 30
    return-object p0
.end method
