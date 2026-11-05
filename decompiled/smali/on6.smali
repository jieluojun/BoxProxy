.class public final synthetic Lon6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lls6;

.field public final synthetic l:Lt62;

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(JLls6;Lt62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lon6;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lon6;->k:Lls6;

    .line 7
    .line 8
    iput-object p4, p0, Lon6;->l:Lt62;

    .line 9
    .line 10
    iput-short p5, p0, Lon6;->m:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-short p1, p0, Lon6;->m:S

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
    iget-wide v0, p0, Lon6;->j:J

    .line 18
    .line 19
    iget-object v2, p0, Lon6;->k:Lls6;

    .line 20
    .line 21
    iget-object v3, p0, Lon6;->l:Lt62;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lsi3;->d(JLls6;Lt62;Lz11;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La47;->a:La47;

    .line 27
    .line 28
    return-object p0
.end method
