.class public final synthetic Lph3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Llm2;

.field public final synthetic m:Lkk4;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lo52;

.field public final synthetic q:I

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llm2;Lkk4;ZZLo52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph3;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lph3;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lph3;->l:Llm2;

    .line 9
    .line 10
    iput-object p4, p0, Lph3;->m:Lkk4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lph3;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lph3;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lph3;->p:Lo52;

    .line 17
    .line 18
    iput p8, p0, Lph3;->q:I

    .line 19
    .line 20
    iput-byte p9, p0, Lph3;->r:B

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
    iget p1, p0, Lph3;->q:I

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
    iget-object v0, p0, Lph3;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lph3;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lph3;->l:Llm2;

    .line 22
    .line 23
    iget-object v3, p0, Lph3;->m:Lkk4;

    .line 24
    .line 25
    iget-boolean v4, p0, Lph3;->n:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lph3;->o:Z

    .line 28
    .line 29
    iget-object v6, p0, Lph3;->p:Lo52;

    .line 30
    .line 31
    iget-byte v9, p0, Lph3;->r:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lsh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lkk4;ZZLo52;Lv01;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lk27;->a:Lk27;

    .line 37
    .line 38
    return-object p0
.end method
