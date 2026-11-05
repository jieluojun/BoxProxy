.class public final synthetic Lpz5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lvn2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Le62;

.field public final synthetic n:Lt62;

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Lvn2;Ljava/lang/String;Ljava/lang/String;Le62;Lt62;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz5;->j:Lvn2;

    .line 5
    .line 6
    iput-object p2, p0, Lpz5;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpz5;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpz5;->m:Le62;

    .line 11
    .line 12
    iput-object p5, p0, Lpz5;->n:Lt62;

    .line 13
    .line 14
    iput-byte p7, p0, Lpz5;->o:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lpz5;->j:Lvn2;

    .line 15
    .line 16
    iget-object v1, p0, Lpz5;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lpz5;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lpz5;->m:Le62;

    .line 21
    .line 22
    iget-object v4, p0, Lpz5;->n:Lt62;

    .line 23
    .line 24
    iget-byte v7, p0, Lpz5;->o:B

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Ls60;->m(Lvn2;Ljava/lang/String;Ljava/lang/String;Le62;Lt62;Lz11;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La47;->a:La47;

    .line 30
    .line 31
    return-object p0
.end method
