.class public final Ly55;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lc65;


# instance fields
.field public final synthetic j:Ld65;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le65;->a:Ld65;

    .line 5
    .line 6
    iput-object v0, p0, Ly55;->j:Ld65;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(FFFF)Lz55;
    .locals 6

    .line 1
    iget-object v5, p0, Ly55;->j:Ld65;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz55;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lz55;-><init>(FFFFLc65;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lba7;
    .locals 0

    .line 1
    iget-object p0, p0, Ly55;->j:Ld65;

    .line 2
    .line 3
    iget-object p0, p0, Ld65;->k:Lba7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ly55;->j:Ld65;

    .line 2
    .line 3
    iget-object p0, p0, Ld65;->p:[F

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lb65;
    .locals 0

    .line 1
    iget-object p0, p0, Ly55;->j:Ld65;

    .line 2
    .line 3
    iget-object p0, p0, Ld65;->l:Lb65;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Le65;->a:Ld65;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly55;->j:Ld65;

    .line 2
    .line 3
    iget-object p0, p0, Ld65;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Le65;->a:Ld65;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld65;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ly55;->j:Ld65;

    .line 2
    .line 3
    iget-object p0, p0, Ld65;->q:[F

    .line 4
    .line 5
    return-object p0
.end method
