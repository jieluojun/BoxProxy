.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:Loy0;

.field public final synthetic l:Lvq6;

.field public final synthetic m:Lvq6;

.field public final synthetic n:Loy0;

.field public final synthetic o:Loy0;

.field public final synthetic p:F

.field public final synthetic q:Lzh4;

.field public final synthetic r:Ls63;

.field public final synthetic s:Llv6;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lko3;Loy0;Lvq6;Lvq6;Loy0;Loy0;FLzh4;Ls63;Llv6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln;->j:Lko3;

    .line 5
    .line 6
    iput-object p2, p0, Lln;->k:Loy0;

    .line 7
    .line 8
    iput-object p3, p0, Lln;->l:Lvq6;

    .line 9
    .line 10
    iput-object p4, p0, Lln;->m:Lvq6;

    .line 11
    .line 12
    iput-object p5, p0, Lln;->n:Loy0;

    .line 13
    .line 14
    iput-object p6, p0, Lln;->o:Loy0;

    .line 15
    .line 16
    iput p7, p0, Lln;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lln;->q:Lzh4;

    .line 19
    .line 20
    iput-object p9, p0, Lln;->r:Ls63;

    .line 21
    .line 22
    iput-object p10, p0, Lln;->s:Llv6;

    .line 23
    .line 24
    iput p11, p0, Lln;->t:I

    .line 25
    .line 26
    iput p12, p0, Lln;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lln;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lln;->u:I

    .line 18
    .line 19
    invoke-static {p1}, Lw23;->h0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lln;->j:Lko3;

    .line 24
    .line 25
    iget-object v1, p0, Lln;->k:Loy0;

    .line 26
    .line 27
    iget-object v2, p0, Lln;->l:Lvq6;

    .line 28
    .line 29
    iget-object v3, p0, Lln;->m:Lvq6;

    .line 30
    .line 31
    iget-object v4, p0, Lln;->n:Loy0;

    .line 32
    .line 33
    iget-object v5, p0, Lln;->o:Loy0;

    .line 34
    .line 35
    iget v6, p0, Lln;->p:F

    .line 36
    .line 37
    iget-object v7, p0, Lln;->q:Lzh4;

    .line 38
    .line 39
    iget-object v8, p0, Lln;->r:Ls63;

    .line 40
    .line 41
    iget-object v9, p0, Lln;->s:Llv6;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lao;->b(Lko3;Loy0;Lvq6;Lvq6;Loy0;Loy0;FLzh4;Ls63;Llv6;Lv01;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lk27;->a:Lk27;

    .line 47
    .line 48
    return-object p0
.end method
