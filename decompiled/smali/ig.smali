.class public final synthetic Lig;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lko3;

.field public final synthetic l:Lo52;

.field public final synthetic m:Ld8;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lo52;

.field public final synthetic p:Loy0;

.field public final synthetic q:I

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lko3;Lo52;Ld8;Ljava/lang/String;Lo52;Loy0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lig;->k:Lko3;

    .line 7
    .line 8
    iput-object p3, p0, Lig;->l:Lo52;

    .line 9
    .line 10
    iput-object p4, p0, Lig;->m:Ld8;

    .line 11
    .line 12
    iput-object p5, p0, Lig;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lig;->o:Lo52;

    .line 15
    .line 16
    iput-object p7, p0, Lig;->p:Loy0;

    .line 17
    .line 18
    iput p8, p0, Lig;->q:I

    .line 19
    .line 20
    iput-byte p9, p0, Lig;->r:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lig;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lig;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lig;->k:Lko3;

    .line 20
    .line 21
    iget-object v2, p0, Lig;->l:Lo52;

    .line 22
    .line 23
    iget-object v3, p0, Lig;->m:Ld8;

    .line 24
    .line 25
    iget-object v4, p0, Lig;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lig;->o:Lo52;

    .line 28
    .line 29
    iget-object v6, p0, Lig;->p:Loy0;

    .line 30
    .line 31
    iget-byte v9, p0, Lig;->r:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lkf3;->h(Ljava/lang/Object;Lko3;Lo52;Ld8;Ljava/lang/String;Lo52;Loy0;Lv01;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lk27;->a:Lk27;

    .line 37
    .line 38
    return-object p0
.end method
