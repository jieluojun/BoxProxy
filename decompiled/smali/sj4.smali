.class public final Lsj4;
.super Lyk4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lsj4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsj4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lyk4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsj4;->c:Lsj4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgv2;Lcv;Lhd6;Lah5;Lal4;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lgv2;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ln82;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lgv2;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Ly82;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Ly82;

    .line 19
    .line 20
    iget-object v0, p4, Lah5;->e:Lj04;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Lj04;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p4, Lah5;->d:Lc04;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lc04;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p4, p3, Lhd6;->n:I

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const-string p4, "Can only append a slot if not current inserting"

    .line 35
    .line 36
    invoke-static {p4}, Lz11;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p4, p3, Lhd6;->i:I

    .line 40
    .line 41
    iget p5, p3, Lhd6;->j:I

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lhd6;->c(Ln82;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object v0, p3, Lhd6;->b:[I

    .line 48
    .line 49
    add-int/lit8 v1, p0, 0x1

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lhd6;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p3, v0, v1}, Lhd6;->f([II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p3, Lhd6;->i:I

    .line 60
    .line 61
    iput v0, p3, Lhd6;->j:I

    .line 62
    .line 63
    invoke-virtual {p3, p2, p0}, Lhd6;->w(II)V

    .line 64
    .line 65
    .line 66
    if-lt p4, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    add-int/lit8 p5, p5, 0x1

    .line 71
    .line 72
    :cond_2
    iget-object p0, p3, Lhd6;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p0, v0

    .line 75
    .line 76
    iput p4, p3, Lhd6;->i:I

    .line 77
    .line 78
    iput p5, p3, Lhd6;->j:I

    .line 79
    .line 80
    return-void
.end method
