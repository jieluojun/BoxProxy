.class public final synthetic Lsv4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lls6;

.field public final synthetic l:[Ltv4;

.field public final synthetic m:Lt62;

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(JLls6;[Ltv4;Lt62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsv4;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lsv4;->k:Lls6;

    .line 7
    .line 8
    iput-object p4, p0, Lsv4;->l:[Ltv4;

    .line 9
    .line 10
    iput-object p5, p0, Lsv4;->m:Lt62;

    .line 11
    .line 12
    iput-byte p6, p0, Lsv4;->n:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lsv4;->n:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Lsv4;->j:J

    .line 18
    .line 19
    iget-object v2, p0, Lsv4;->k:Lls6;

    .line 20
    .line 21
    iget-object v3, p0, Lsv4;->l:[Ltv4;

    .line 22
    .line 23
    iget-object v4, p0, Lsv4;->m:Lt62;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lrf3;->j(JLls6;[Ltv4;Lt62;Lz11;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La47;->a:La47;

    .line 29
    .line 30
    return-object p0
.end method
