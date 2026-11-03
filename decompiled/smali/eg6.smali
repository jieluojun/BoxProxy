.class public final synthetic Leg6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lo52;

.field public final synthetic l:Ls52;

.field public final synthetic m:Z

.field public final synthetic n:Ldg6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLo52;Ls52;ZLdg6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leg6;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Leg6;->k:Lo52;

    .line 7
    .line 8
    iput-object p3, p0, Leg6;->l:Ls52;

    .line 9
    .line 10
    iput-boolean p4, p0, Leg6;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Leg6;->n:Ldg6;

    .line 13
    .line 14
    iput p6, p0, Leg6;->o:I

    .line 15
    .line 16
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
    iget p1, p0, Leg6;->o:I

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
    iget-boolean v0, p0, Leg6;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Leg6;->k:Lo52;

    .line 20
    .line 21
    iget-object v2, p0, Leg6;->l:Ls52;

    .line 22
    .line 23
    iget-boolean v3, p0, Leg6;->m:Z

    .line 24
    .line 25
    iget-object v4, p0, Leg6;->n:Ldg6;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lyd0;->F(ZLo52;Ls52;ZLdg6;Lv01;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lk27;->a:Lk27;

    .line 31
    .line 32
    return-object p0
.end method
