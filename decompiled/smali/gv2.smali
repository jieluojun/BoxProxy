.class public final Lgv2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final f:[Lgv2;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lgv2;

    .line 4
    .line 5
    sput-object v0, Lgv2;->f:[Lgv2;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lgv2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbl4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgv2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgv2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return p1

    .line 7
    :cond_1
    move v0, p1

    .line 8
    :goto_0
    iget-object v1, p0, Lgv2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Luv2;

    .line 11
    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v2, v1, Luv2;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v2, v1, Luv2;->c:I

    .line 24
    .line 25
    :goto_1
    if-nez v2, :cond_4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput p2, v1, Luv2;->b:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    iput p2, v1, Luv2;->c:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_4
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lgv2;->c:I

    .line 2
    .line 3
    iput v0, p0, Lgv2;->b:I

    .line 4
    .line 5
    iget v1, p0, Lgv2;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lgv2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    iget v4, p0, Lgv2;->b:I

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-eq v0, v5, :cond_2

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    iput v4, p0, Lgv2;->c:I

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lgv2;->c:I

    .line 34
    .line 35
    iget v2, p0, Lgv2;->d:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lgv2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lgv2;->c:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lgv2;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 60
    .line 61
    iget v5, p0, Lgv2;->d:I

    .line 62
    .line 63
    if-ge v0, v5, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lgv2;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    add-int/2addr v4, v3

    .line 70
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget v0, p0, Lgv2;->b:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lgv2;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v0, p0, Lgv2;->b:I

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    iput v0, p0, Lgv2;->c:I

    .line 86
    .line 87
    :goto_1
    return v3

    .line 88
    :cond_4
    iget v0, p0, Lgv2;->b:I

    .line 89
    .line 90
    add-int/2addr v0, v3

    .line 91
    iput v0, p0, Lgv2;->c:I

    .line 92
    .line 93
    return v3
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgv2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl4;

    .line 4
    .line 5
    iget-object v0, v0, Lbl4;->f:[I

    .line 6
    .line 7
    iget p0, p0, Lgv2;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl4;

    .line 4
    .line 5
    iget-object v0, v0, Lbl4;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lgv2;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgv2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Luv2;

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, v0, Luv2;->b:I

    .line 16
    .line 17
    iput p2, v0, Luv2;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v0, Luv2;->c:I

    .line 21
    .line 22
    iput p2, v0, Luv2;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgv2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lgv2;->b:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lgv2;->c:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2a

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v2

    .line 42
    const-string v2, "        "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lgv2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Luv2;

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
