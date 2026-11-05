.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Ldg;

.field public final synthetic m:Lbb1;

.field public final synthetic n:Lem0;

.field public final synthetic o:Lo52;

.field public final synthetic p:Lo52;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(JZLdg;Lbb1;Lem0;Lo52;Lo52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz30;->j:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lz30;->k:Z

    .line 7
    .line 8
    iput-object p4, p0, Lz30;->l:Ldg;

    .line 9
    .line 10
    iput-object p5, p0, Lz30;->m:Lbb1;

    .line 11
    .line 12
    iput-object p6, p0, Lz30;->n:Lem0;

    .line 13
    .line 14
    iput-object p7, p0, Lz30;->o:Lo52;

    .line 15
    .line 16
    iput-object p8, p0, Lz30;->p:Lo52;

    .line 17
    .line 18
    iput p9, p0, Lz30;->q:I

    .line 19
    .line 20
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
    iget p1, p0, Lz30;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v0, p0, Lz30;->j:J

    .line 18
    .line 19
    iget-boolean v2, p0, Lz30;->k:Z

    .line 20
    .line 21
    iget-object v3, p0, Lz30;->l:Ldg;

    .line 22
    .line 23
    iget-object v4, p0, Lz30;->m:Lbb1;

    .line 24
    .line 25
    iget-object v5, p0, Lz30;->n:Lem0;

    .line 26
    .line 27
    iget-object v6, p0, Lz30;->o:Lo52;

    .line 28
    .line 29
    iget-object v7, p0, Lz30;->p:Lo52;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lxa;->h(JZLdg;Lbb1;Lem0;Lo52;Lo52;Lv01;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lk27;->a:Lk27;

    .line 35
    .line 36
    return-object p0
.end method
