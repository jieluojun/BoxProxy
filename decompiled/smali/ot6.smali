.class public final synthetic Lot6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lkv;

.field public final synthetic k:Lgt6;

.field public final synthetic l:Lwp3;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Lkv;Lgt6;Lwp3;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot6;->j:Lkv;

    .line 5
    .line 6
    iput-object p2, p0, Lot6;->k:Lgt6;

    .line 7
    .line 8
    iput-object p3, p0, Lot6;->l:Lwp3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lot6;->m:Z

    .line 11
    .line 12
    iput p5, p0, Lot6;->n:I

    .line 13
    .line 14
    iput p6, p0, Lot6;->o:I

    .line 15
    .line 16
    iput-byte p7, p0, Lot6;->p:B

    .line 17
    .line 18
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
    iget p1, p0, Lot6;->o:I

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
    iget-object v0, p0, Lot6;->j:Lkv;

    .line 18
    .line 19
    iget-object v1, p0, Lot6;->k:Lgt6;

    .line 20
    .line 21
    iget-object v2, p0, Lot6;->l:Lwp3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lot6;->m:Z

    .line 24
    .line 25
    iget v4, p0, Lot6;->n:I

    .line 26
    .line 27
    iget-byte v7, p0, Lot6;->p:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ltt6;->d(Lkv;Lgt6;Lwp3;ZILz11;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La47;->a:La47;

    .line 33
    .line 34
    return-object p0
.end method
