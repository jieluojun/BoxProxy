.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ld52;

.field public final synthetic k:Lko3;

.field public final synthetic l:Lvy5;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Loz1;

.field public final synthetic p:Loy0;


# direct methods
.method public synthetic constructor <init>(Ld52;Lko3;Lvy5;JJLoz1;Loy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz1;->j:Ld52;

    .line 5
    .line 6
    iput-object p2, p0, Lsz1;->k:Lko3;

    .line 7
    .line 8
    iput-object p3, p0, Lsz1;->l:Lvy5;

    .line 9
    .line 10
    iput-wide p4, p0, Lsz1;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Lsz1;->n:J

    .line 13
    .line 14
    iput-object p8, p0, Lsz1;->o:Loz1;

    .line 15
    .line 16
    iput-object p9, p0, Lsz1;->p:Loy0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw23;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lsz1;->j:Ld52;

    .line 17
    .line 18
    iget-object v1, p0, Lsz1;->k:Lko3;

    .line 19
    .line 20
    iget-object v2, p0, Lsz1;->l:Lvy5;

    .line 21
    .line 22
    iget-wide v3, p0, Lsz1;->m:J

    .line 23
    .line 24
    iget-wide v5, p0, Lsz1;->n:J

    .line 25
    .line 26
    iget-object v7, p0, Lsz1;->o:Loz1;

    .line 27
    .line 28
    iget-object v8, p0, Lsz1;->p:Loy0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lnc7;->g(Ld52;Lko3;Lvy5;JJLoz1;Loy0;Lv01;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lk27;->a:Lk27;

    .line 34
    .line 35
    return-object p0
.end method
