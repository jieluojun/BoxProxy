.class public final synthetic Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Luf2;

.field public final synthetic k:J

.field public final synthetic l:La42;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lko3;


# direct methods
.method public synthetic constructor <init>(Luf2;JLa42;JFLko3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge2;->j:Luf2;

    .line 5
    .line 6
    iput-wide p2, p0, Lge2;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lge2;->l:La42;

    .line 9
    .line 10
    iput-wide p5, p0, Lge2;->m:J

    .line 11
    .line 12
    iput p7, p0, Lge2;->n:F

    .line 13
    .line 14
    iput-object p8, p0, Lge2;->o:Lko3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6d81

    .line 10
    .line 11
    invoke-static {p1}, Lw23;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lge2;->j:Luf2;

    .line 16
    .line 17
    iget-wide v1, p0, Lge2;->k:J

    .line 18
    .line 19
    iget-object v3, p0, Lge2;->l:La42;

    .line 20
    .line 21
    iget-wide v4, p0, Lge2;->m:J

    .line 22
    .line 23
    iget v6, p0, Lge2;->n:F

    .line 24
    .line 25
    iget-object v7, p0, Lge2;->o:Lko3;

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Llv;->x(Luf2;JLa42;JFLko3;Lv01;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lk27;->a:Lk27;

    .line 31
    .line 32
    return-object p0
.end method
