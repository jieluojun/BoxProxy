.class public final Lw17;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqy2;


# static fields
.field public static final a:Lw17;

.field public static final b:Lvp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw17;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw17;->a:Lw17;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lch0;->a:Lch0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lts;->s(Ljava/lang/String;Lqy2;)Lvp2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw17;->b:Lvp2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lw17;->b:Lvp2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lwe1;->w(Luy5;)Lwe1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwe1;->v()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ls17;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls17;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    sget-object p0, Lw17;->b:Lvp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls17;

    .line 2
    .line 3
    iget-byte p0, p2, Ls17;->j:B

    .line 4
    .line 5
    sget-object p2, Lw17;->b:Lvp2;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lqc6;->h(Luy5;)Lqc6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lqc6;->c(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
