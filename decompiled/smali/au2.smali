.class public final Lau2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lau2;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzt2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lzt2;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lzt2;->b:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lzt2;->c:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lzt2;->d:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lzt2;->e:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lzt2;->f:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lzt2;->g:Z

    .line 20
    .line 21
    iput v1, v0, Lzt2;->h:I

    .line 22
    .line 23
    iput v1, v0, Lzt2;->i:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iput-byte v1, v0, Lzt2;->j:B

    .line 27
    .line 28
    new-instance v1, Lau2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lau2;-><init>(Lzt2;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lau2;->k:Lau2;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lzt2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lzt2;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lau2;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lzt2;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lau2;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lzt2;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lau2;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lzt2;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lau2;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lzt2;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lau2;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lzt2;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lau2;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lzt2;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lau2;->g:Z

    .line 31
    .line 32
    iget v0, p1, Lzt2;->h:I

    .line 33
    .line 34
    iput v0, p0, Lau2;->h:I

    .line 35
    .line 36
    iget v0, p1, Lzt2;->i:I

    .line 37
    .line 38
    iput v0, p0, Lau2;->i:I

    .line 39
    .line 40
    iget-byte p1, p1, Lzt2;->j:B

    .line 41
    .line 42
    iput-byte p1, p0, Lau2;->j:B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lau2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lau2;

    .line 13
    .line 14
    iget-boolean v0, p0, Lau2;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lau2;->a:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lau2;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lau2;->b:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lau2;->c:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lau2;->c:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lau2;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lau2;->d:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lau2;->e:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lau2;->e:Z

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lau2;->f:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lau2;->f:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lau2;->g:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lau2;->g:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-byte v0, p0, Lau2;->j:B

    .line 57
    .line 58
    iget-byte v1, p1, Lau2;->j:B

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget v0, p0, Lau2;->h:I

    .line 63
    .line 64
    iget v1, p1, Lau2;->h:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    iget p0, p0, Lau2;->i:I

    .line 69
    .line 70
    iget p1, p1, Lau2;->i:I

    .line 71
    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v2, v0, Lau2;->a:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, v0, Lau2;->b:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v2, v0, Lau2;->c:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v2, v0, Lau2;->d:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-boolean v2, v0, Lau2;->e:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-boolean v2, v0, Lau2;->f:Z

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget-boolean v2, v0, Lau2;->g:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    iget-byte v2, v0, Lau2;->j:B

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    iget v2, v0, Lau2;->h:I

    .line 54
    .line 55
    invoke-static {v2}, Lv66;->a(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    iget v0, v0, Lau2;->i:I

    .line 60
    .line 61
    invoke-static {v0}, Lv66;->a(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    move-object v2, v1

    .line 66
    move-object v6, v1

    .line 67
    move-object v8, v1

    .line 68
    move-object v9, v1

    .line 69
    move-object v10, v1

    .line 70
    move-object v11, v1

    .line 71
    move-object v12, v1

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method
