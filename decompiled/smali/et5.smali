.class public final synthetic Let5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo52;

.field public final synthetic l:Lo52;

.field public final synthetic m:Z

.field public final synthetic n:Lo52;

.field public final synthetic o:Lko3;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let5;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Let5;->k:Lo52;

    .line 7
    .line 8
    iput-object p3, p0, Let5;->l:Lo52;

    .line 9
    .line 10
    iput-boolean p4, p0, Let5;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Let5;->n:Lo52;

    .line 13
    .line 14
    iput-object p6, p0, Let5;->o:Lko3;

    .line 15
    .line 16
    iput-object p7, p0, Let5;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Let5;->q:Z

    .line 19
    .line 20
    iput-wide p9, p0, Let5;->r:J

    .line 21
    .line 22
    iput p11, p0, Let5;->s:I

    .line 23
    .line 24
    iput-short p12, p0, Let5;->t:S

    .line 25
    .line 26
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
    iget p1, p0, Let5;->s:I

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
    iget-object v0, p0, Let5;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Let5;->k:Lo52;

    .line 20
    .line 21
    iget-object v2, p0, Let5;->l:Lo52;

    .line 22
    .line 23
    iget-boolean v3, p0, Let5;->m:Z

    .line 24
    .line 25
    iget-object v4, p0, Let5;->n:Lo52;

    .line 26
    .line 27
    iget-object v5, p0, Let5;->o:Lko3;

    .line 28
    .line 29
    iget-object v6, p0, Let5;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Let5;->q:Z

    .line 32
    .line 33
    iget-wide v8, p0, Let5;->r:J

    .line 34
    .line 35
    iget-short v12, p0, Let5;->t:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Ln33;->a(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJLv01;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lk27;->a:Lk27;

    .line 41
    .line 42
    return-object p0
.end method
