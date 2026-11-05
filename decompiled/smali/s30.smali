.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ldg;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ldg;FJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30;->j:Ldg;

    .line 5
    .line 6
    iput p2, p0, Ls30;->k:F

    .line 7
    .line 8
    iput-wide p3, p0, Ls30;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Ls30;->m:J

    .line 11
    .line 12
    iput p7, p0, Ls30;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls30;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ls30;->j:Ldg;

    .line 18
    .line 19
    iget v1, p0, Ls30;->k:F

    .line 20
    .line 21
    iget-wide v2, p0, Ls30;->l:J

    .line 22
    .line 23
    iget-wide v4, p0, Ls30;->m:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lxa;->y(Ldg;FJJLv01;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lk27;->a:Lk27;

    .line 29
    .line 30
    return-object p0
.end method
