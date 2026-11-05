.class public final synthetic Lfv6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljv6;

.field public final synthetic k:Lko3;

.field public final synthetic l:F

.field public final synthetic m:Lvy5;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Loy0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljv6;Lko3;FLvy5;JJLoy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv6;->j:Ljv6;

    .line 5
    .line 6
    iput-object p2, p0, Lfv6;->k:Lko3;

    .line 7
    .line 8
    iput p3, p0, Lfv6;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lfv6;->m:Lvy5;

    .line 11
    .line 12
    iput-wide p5, p0, Lfv6;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Lfv6;->o:J

    .line 15
    .line 16
    iput-object p9, p0, Lfv6;->p:Loy0;

    .line 17
    .line 18
    iput p10, p0, Lfv6;->q:I

    .line 19
    .line 20
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
    iget p1, p0, Lfv6;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lfv6;->j:Ljv6;

    .line 18
    .line 19
    iget-object v1, p0, Lfv6;->k:Lko3;

    .line 20
    .line 21
    iget v2, p0, Lfv6;->l:F

    .line 22
    .line 23
    iget-object v3, p0, Lfv6;->m:Lvy5;

    .line 24
    .line 25
    iget-wide v4, p0, Lfv6;->n:J

    .line 26
    .line 27
    iget-wide v6, p0, Lfv6;->o:J

    .line 28
    .line 29
    iget-object v8, p0, Lfv6;->p:Loy0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lhv6;->a(Ljv6;Lko3;FLvy5;JJLoy0;Lv01;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lk27;->a:Lk27;

    .line 35
    .line 36
    return-object p0
.end method
