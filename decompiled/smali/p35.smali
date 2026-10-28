.class public final synthetic Lp35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lk45;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lxn3;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lk45;FJLxn3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp35;->j:Lk45;

    .line 5
    .line 6
    iput p2, p0, Lp35;->k:F

    .line 7
    .line 8
    iput-wide p3, p0, Lp35;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Lp35;->m:Lxn3;

    .line 11
    .line 12
    iput p6, p0, Lp35;->n:I

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
    check-cast v5, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp35;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lp35;->j:Lk45;

    .line 18
    .line 19
    iget v1, p0, Lp35;->k:F

    .line 20
    .line 21
    iget-wide v2, p0, Lp35;->l:J

    .line 22
    .line 23
    iget-object v4, p0, Lp35;->m:Lxn3;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lx35;->c(Lk45;FJLxn3;Lz01;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ld07;->a:Ld07;

    .line 29
    .line 30
    return-object p0
.end method
