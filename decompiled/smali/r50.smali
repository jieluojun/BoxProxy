.class public final Lr50;
.super Ljava/io/OutputStream;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final j:Ljava/io/FileOutputStream;

.field public final k:Lp61;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50;->j:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    new-instance p1, Lp61;

    .line 7
    .line 8
    const-wide/32 v0, 0x40000000

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lp61;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr50;->k:Lp61;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr50;->j:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr50;->j:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lr50;->k:Lp61;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp61;->a(I)V

    .line 33
    iget-object p0, p0, Lr50;->j:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lr50;->k:Lp61;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lp61;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lr50;->j:Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Invalid output buffer range."

    .line 27
    .line 28
    invoke-static {p0}, Ljv1;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
