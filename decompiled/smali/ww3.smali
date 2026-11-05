.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Luw3;

.field public final synthetic k:Z

.field public final synthetic l:Ld52;

.field public final synthetic m:Llm2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:La42;

.field public final synthetic q:Liu0;

.field public final synthetic r:Lar3;

.field public final synthetic s:Lko3;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Luw3;ZLd52;Llm2;Ljava/lang/String;JLa42;Liu0;Lar3;Lko3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww3;->j:Luw3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lww3;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lww3;->l:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lww3;->m:Llm2;

    .line 11
    .line 12
    iput-object p5, p0, Lww3;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lww3;->o:J

    .line 15
    .line 16
    iput-object p8, p0, Lww3;->p:La42;

    .line 17
    .line 18
    iput-object p9, p0, Lww3;->q:Liu0;

    .line 19
    .line 20
    iput-object p10, p0, Lww3;->r:Lar3;

    .line 21
    .line 22
    iput-object p11, p0, Lww3;->s:Lko3;

    .line 23
    .line 24
    iput p12, p0, Lww3;->t:I

    .line 25
    .line 26
    iput p13, p0, Lww3;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv01;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lww3;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw23;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lww3;->u:I

    .line 20
    .line 21
    invoke-static {v0}, Lw23;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lww3;->j:Luw3;

    .line 26
    .line 27
    iget-boolean v1, p0, Lww3;->k:Z

    .line 28
    .line 29
    iget-object v2, p0, Lww3;->l:Ld52;

    .line 30
    .line 31
    iget-object v3, p0, Lww3;->m:Llm2;

    .line 32
    .line 33
    iget-object v4, p0, Lww3;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p0, Lww3;->o:J

    .line 36
    .line 37
    iget-object v7, p0, Lww3;->p:La42;

    .line 38
    .line 39
    iget-object v8, p0, Lww3;->q:Liu0;

    .line 40
    .line 41
    iget-object v9, p0, Lww3;->r:Lar3;

    .line 42
    .line 43
    iget-object v10, p0, Lww3;->s:Lko3;

    .line 44
    .line 45
    invoke-static/range {v0 .. v13}, Lbx3;->e(Luw3;ZLd52;Llm2;Ljava/lang/String;JLa42;Liu0;Lar3;Lko3;Lv01;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lk27;->a:Lk27;

    .line 49
    .line 50
    return-object p0
.end method
