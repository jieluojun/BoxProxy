.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ltr;

.field public final synthetic k:Lwp3;

.field public final synthetic l:Z

.field public final synthetic m:Le62;

.field public final synthetic n:S

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Ltr;Lwp3;ZLe62;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr;->j:Ltr;

    .line 5
    .line 6
    iput-object p2, p0, Lrr;->k:Lwp3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrr;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrr;->m:Le62;

    .line 11
    .line 12
    iput-short p5, p0, Lrr;->n:S

    .line 13
    .line 14
    iput-byte p6, p0, Lrr;->o:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lrr;->n:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lrr;->j:Ltr;

    .line 18
    .line 19
    iget-object v1, p0, Lrr;->k:Lwp3;

    .line 20
    .line 21
    iget-boolean v2, p0, Lrr;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lrr;->m:Le62;

    .line 24
    .line 25
    iget-byte v6, p0, Lrr;->o:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lbf0;->a(Ltr;Lwp3;ZLe62;Lz11;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La47;->a:La47;

    .line 31
    .line 32
    return-object p0
.end method
