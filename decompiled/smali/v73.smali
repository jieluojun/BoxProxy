.class public final Lv73;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;


# static fields
.field public static final z:Lt73;


# instance fields
.field public w:Lw73;

.field public x:Lje7;

.field public y:Lkl4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt73;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv73;->z:Lt73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G1(Lr73;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv73;->y:Lkl4;

    .line 10
    .line 11
    sget-object v3, Lkl4;->j:Lkl4;

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lv73;->y:Lkl4;

    .line 23
    .line 24
    sget-object v3, Lkl4;->i:Lkl4;

    .line 25
    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-eq p2, v2, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_7

    .line 33
    .line 34
    :cond_4
    invoke-virtual {p0, p2}, Lv73;->H1(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget p1, p1, Lr73;->b:I

    .line 41
    .line 42
    iget-object p0, p0, Lv73;->w:Lw73;

    .line 43
    .line 44
    invoke-interface {p0}, Lw73;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v2

    .line 49
    if-ge p1, p0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget p0, p1, Lr73;->a:I

    .line 53
    .line 54
    if-lez p0, :cond_6

    .line 55
    .line 56
    :goto_0
    return v2

    .line 57
    :cond_6
    :goto_1
    return v1

    .line 58
    :cond_7
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 59
    .line 60
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final H1(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lu53;->H:Le53;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    if-ne p0, v1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    invoke-static {}, Lnf1;->c()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_5
    return v0

    .line 42
    :cond_6
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_9

    .line 44
    .line 45
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lu53;->H:Le53;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_8

    .line 56
    .line 57
    if-ne p0, v1, :cond_7

    .line 58
    .line 59
    return v0

    .line 60
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    return v1

    .line 65
    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Ltv4;->i:I

    .line 6
    .line 7
    iget p3, p0, Ltv4;->j:I

    .line 8
    .line 9
    new-instance p4, Lv2;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p4, p0, v0}, Lv2;-><init>(Ltv4;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljv1;->i:Ljv1;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p0, p4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
