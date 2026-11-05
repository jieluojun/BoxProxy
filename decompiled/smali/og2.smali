.class public final synthetic Log2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Log2;->j:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Log2;->k:Z

    .line 7
    .line 8
    iput p1, p0, Log2;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz11;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Log2;->l:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lqu5;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Log2;->j:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Log2;->k:Z

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lyr;->G(ZZLz11;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La47;->a:La47;

    .line 24
    .line 25
    return-object p0
.end method
