.class public final Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final i:Ljava/io/Writer;

.field public j:[I

.field public k:I

.field public final l:Lh62;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm23;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lm23;->t:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lm23;->t:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\u%04x"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x22

    .line 42
    .line 43
    const-string v2, "\\\""

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const/16 v0, 0x5c

    .line 48
    .line 49
    const-string v2, "\\\\"

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    const-string v2, "\\t"

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    const-string v2, "\\b"

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    const-string v2, "\\n"

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    const-string v2, "\\r"

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    const-string v2, "\\f"

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ljava/lang/String;

    .line 88
    .line 89
    const/16 v1, 0x3c

    .line 90
    .line 91
    const-string v2, "\\u003c"

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x3e

    .line 96
    .line 97
    const-string v2, "\\u003e"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x26

    .line 102
    .line 103
    const-string v2, "\\u0026"

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x3d

    .line 108
    .line 109
    const-string v2, "\\u003d"

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x27

    .line 114
    .line 115
    const-string v2, "\\u0027"

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lm23;->j:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lm23;->k:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm23;->j:[I

    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lm23;->k:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iput v3, p0, Lm23;->k:I

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    aput v3, v0, v2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lm23;->p:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lm23;->r:Z

    .line 36
    .line 37
    const-string v2, "out == null"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lm23;->i:Ljava/io/Writer;

    .line 43
    .line 44
    sget-object p1, Lh62;->d:Lh62;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lm23;->l:Lh62;

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    iput-object v2, p0, Lm23;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v2, p1, Lh62;->c:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, ": "

    .line 60
    .line 61
    iput-object v2, p0, Lm23;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lh62;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, ", "

    .line 72
    .line 73
    iput-object p1, p0, Lm23;->n:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p1, ":"

    .line 77
    .line 78
    iput-object p1, p0, Lm23;->m:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lm23;->l:Lh62;

    .line 81
    .line 82
    iget-object p1, p1, Lh62;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lm23;->l:Lh62;

    .line 91
    .line 92
    iget-object p1, p1, Lh62;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move v1, v0

    .line 101
    :cond_3
    iput-boolean v1, p0, Lm23;->o:Z

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm23;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lm23;->i:Ljava/io/Writer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lm23;->p:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const-string p0, "JSON must have only one top-level value."

    .line 27
    .line 28
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Nesting problem."

    .line 33
    .line 34
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lm23;->j:[I

    .line 39
    .line 40
    iget p0, p0, Lm23;->k:I

    .line 41
    .line 42
    sub-int/2addr p0, v2

    .line 43
    aput v3, v0, p0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lm23;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lm23;->j:[I

    .line 52
    .line 53
    iget p0, p0, Lm23;->k:I

    .line 54
    .line 55
    sub-int/2addr p0, v2

    .line 56
    const/4 v1, 0x5

    .line 57
    aput v1, v0, p0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lm23;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lm23;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lm23;->j:[I

    .line 70
    .line 71
    iget v3, p0, Lm23;->k:I

    .line 72
    .line 73
    sub-int/2addr v3, v2

    .line 74
    aput v1, v0, v3

    .line 75
    .line 76
    invoke-virtual {p0}, Lm23;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(IIC)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm23;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Nesting problem."

    .line 10
    .line 11
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lm23;->q:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lm23;->k:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lm23;->k:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lm23;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lm23;->i:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "Dangling name: "

    .line 37
    .line 38
    iget-object p0, p0, Lm23;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lnf1;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm23;->i:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm23;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lm23;->j:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lm23;->k:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm23;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm23;->l:Lh62;

    .line 6
    .line 7
    iget-object v1, v0, Lh62;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lm23;->i:Ljava/io/Writer;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lm23;->k:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-ge v1, p0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lh62;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lm23;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm23;->i:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Lm23;
    .locals 2

    .line 1
    iget-object v0, p0, Lm23;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lm23;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm23;->m()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lm23;->q:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm23;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm23;->i:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lm23;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm23;->j:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lm23;->i:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x80

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    sget-object v5, Lm23;->t:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v4, v5, v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/16 v5, 0x2028

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const-string v4, "\\u2028"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x2029

    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const-string v4, "\\u2029"

    .line 43
    .line 44
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    sub-int v5, v2, v3

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-ge v3, v1, :cond_6

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    invoke-virtual {p0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm23;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lm23;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm23;->i:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v1, p0, Lm23;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lm23;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm23;->j:[I

    .line 27
    .line 28
    iget v1, p0, Lm23;->k:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lm23;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lm23;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lm23;->q:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
