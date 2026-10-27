.class public final Log3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ltv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log3;->a:Ltv0;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lap1;
    .locals 4

    .line 1
    sget-object v0, Log3;->a:Ltv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv0;->D()Lap1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lap1;->c()Lzo1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "on_background"

    .line 12
    .line 13
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lmv0;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lzo1;->c:Lr52;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lzo1;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Liv0;

    .line 36
    .line 37
    const/16 v3, 0x17

    .line 38
    .line 39
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 43
    .line 44
    new-instance v1, Liv0;

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 52
    .line 53
    new-instance v1, Liv0;

    .line 54
    .line 55
    const/16 v3, 0x19

    .line 56
    .line 57
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lzo1;->f:Lr52;

    .line 61
    .line 62
    new-instance v1, Liv0;

    .line 63
    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 70
    .line 71
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static b()Lap1;
    .locals 4

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_error"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lmv0;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v2, Lmv0;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 27
    .line 28
    new-instance v2, Lmv0;

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lzo1;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Liv0;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 56
    .line 57
    new-instance v1, Liv0;

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 65
    .line 66
    new-instance v1, Liv0;

    .line 67
    .line 68
    const/16 v3, 0xe

    .line 69
    .line 70
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lzo1;->f:Lr52;

    .line 74
    .line 75
    new-instance v1, Liv0;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 83
    .line 84
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static c()Lap1;
    .locals 4

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_error_container"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lrv0;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v2, Lrv0;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 27
    .line 28
    new-instance v2, Lrv0;

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lzo1;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lgv0;

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lgv0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 56
    .line 57
    new-instance v1, Lgv0;

    .line 58
    .line 59
    const/16 v3, 0x1b

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lgv0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 65
    .line 66
    new-instance v1, Lgv0;

    .line 67
    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lgv0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lzo1;->f:Lr52;

    .line 74
    .line 75
    new-instance v1, Lgv0;

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lgv0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 83
    .line 84
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static d()Lap1;
    .locals 4

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_primary"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lmv0;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v2, Lmv0;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 25
    .line 26
    new-instance v2, Lmv0;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lzo1;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljv0;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 54
    .line 55
    new-instance v1, Ljv0;

    .line 56
    .line 57
    const/16 v3, 0xd

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 63
    .line 64
    new-instance v1, Ljv0;

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lzo1;->f:Lr52;

    .line 72
    .line 73
    new-instance v1, Ljv0;

    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static e()Lap1;
    .locals 4

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_primary_container"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lkv0;

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lkv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v2, Lkv0;

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 27
    .line 28
    new-instance v2, Lkv0;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lkv0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lzo1;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Liv0;

    .line 49
    .line 50
    const/16 v3, 0x1c

    .line 51
    .line 52
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 56
    .line 57
    new-instance v1, Liv0;

    .line 58
    .line 59
    const/16 v3, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 65
    .line 66
    new-instance v1, Ljv0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lzo1;->f:Lr52;

    .line 73
    .line 74
    new-instance v1, Ljv0;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static f()Lap1;
    .locals 4

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_primary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lrv0;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v2, Lrv0;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 25
    .line 26
    new-instance v2, Lrv0;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lzo1;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lhv0;

    .line 47
    .line 48
    const/16 v3, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 54
    .line 55
    new-instance v1, Lhv0;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 63
    .line 64
    new-instance v1, Lhv0;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lzo1;->f:Lr52;

    .line 72
    .line 73
    new-instance v1, Lhv0;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lzo1;->g:Lr52;

    .line 81
    .line 82
    new-instance v1, Lhv0;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 90
    .line 91
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static g()Lap1;
    .locals 4

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_secondary"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lmv0;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v2, Lov0;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Lov0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 26
    .line 27
    new-instance v2, Lov0;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lov0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lzo1;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lkv0;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v1, v3}, Lkv0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 54
    .line 55
    new-instance v1, Lkv0;

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lkv0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 63
    .line 64
    new-instance v1, Lkv0;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lkv0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lzo1;->f:Lr52;

    .line 72
    .line 73
    new-instance v1, Lkv0;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lkv0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static h()Lap1;
    .locals 4

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_secondary_container"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lpv0;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v2, Lpv0;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lpv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 27
    .line 28
    new-instance v2, Lpv0;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lpv0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lzo1;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljv0;

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 56
    .line 57
    new-instance v1, Lkv0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v3}, Lkv0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 64
    .line 65
    new-instance v1, Lkv0;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v3}, Lkv0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lzo1;->f:Lr52;

    .line 72
    .line 73
    new-instance v1, Lkv0;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, v3}, Lkv0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 80
    .line 81
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static i()Lap1;
    .locals 12

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_surface_variant"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lmv0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 17
    .line 18
    new-instance v2, Lmv0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lzo1;->e:Lr52;

    .line 25
    .line 26
    new-instance v2, Lmv0;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 33
    .line 34
    new-instance v2, Lmv0;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lzo1;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lhv0;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 61
    .line 62
    new-instance v1, Lhv0;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 70
    .line 71
    new-instance v4, Lba0;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0xb

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    sget-object v6, Log3;->a:Ltv0;

    .line 78
    .line 79
    const-class v7, Llv0;

    .line 80
    .line 81
    const-string v8, "highestSurface"

    .line 82
    .line 83
    const-string v9, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, Lzo1;->f:Lr52;

    .line 89
    .line 90
    new-instance v1, Lhv0;

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 98
    .line 99
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static j()Lap1;
    .locals 4

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_tertiary_container"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lpv0;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v2, Lpv0;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lpv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 27
    .line 28
    new-instance v2, Lpv0;

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lpv0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lzo1;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lgv0;

    .line 49
    .line 50
    const/16 v3, 0x16

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lgv0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 56
    .line 57
    new-instance v1, Lgv0;

    .line 58
    .line 59
    const/16 v3, 0x17

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lgv0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 65
    .line 66
    new-instance v1, Lgv0;

    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lgv0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lzo1;->f:Lr52;

    .line 74
    .line 75
    new-instance v1, Lgv0;

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lgv0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 83
    .line 84
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static k()Lap1;
    .locals 12

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "outline"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lrv0;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v2, Lrv0;

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lzo1;->e:Lr52;

    .line 27
    .line 28
    new-instance v2, Lrv0;

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 36
    .line 37
    new-instance v2, Lsv0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lsv0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lzo1;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljv0;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 64
    .line 65
    new-instance v1, Ljv0;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 73
    .line 74
    new-instance v4, Lba0;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0xc

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    sget-object v6, Log3;->a:Ltv0;

    .line 81
    .line 82
    const-class v7, Llv0;

    .line 83
    .line 84
    const-string v8, "highestSurface"

    .line 85
    .line 86
    const-string v9, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, Lzo1;->f:Lr52;

    .line 92
    .line 93
    new-instance v1, Ljv0;

    .line 94
    .line 95
    const/16 v3, 0x15

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 101
    .line 102
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static l()Lap1;
    .locals 13

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "outline_variant"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lmv0;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v2, Lmv0;

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lzo1;->e:Lr52;

    .line 27
    .line 28
    new-instance v2, Lmv0;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lmv0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lzo1;->f:Lr52;

    .line 36
    .line 37
    new-instance v2, Lmv0;

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lmv0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lzo1;->h:Lr52;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lzo1;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lhv0;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 63
    .line 64
    new-instance v1, Lhv0;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lhv0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 70
    .line 71
    new-instance v5, Lba0;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0xd

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    sget-object v7, Log3;->a:Ltv0;

    .line 78
    .line 79
    const-class v8, Llv0;

    .line 80
    .line 81
    const-string v9, "highestSurface"

    .line 82
    .line 83
    const-string v10, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 84
    .line 85
    invoke-direct/range {v5 .. v12}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v2, Lzo1;->f:Lr52;

    .line 89
    .line 90
    new-instance v1, Lhv0;

    .line 91
    .line 92
    const/16 v3, 0x1c

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lhv0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lzo1;->h:Lr52;

    .line 98
    .line 99
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static m()Lap1;
    .locals 5

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface_container"

    .line 7
    .line 8
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lpv0;

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lzo1;->b:Lr52;

    .line 18
    .line 19
    new-instance v2, Lrv0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lzo1;->c:Lr52;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lzo1;->d:Z

    .line 29
    .line 30
    new-instance v3, Lrv0;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lrv0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lzo1;->e:Lr52;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lzo1;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, Lzo1;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljv0;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v4}, Ljv0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, Lzo1;->b:Lr52;

    .line 56
    .line 57
    new-instance v1, Ljv0;

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    invoke-direct {v1, v4}, Ljv0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, Lzo1;->c:Lr52;

    .line 65
    .line 66
    iput-boolean v2, v3, Lzo1;->d:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Lzo1;->a()Lap1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static n()Lap1;
    .locals 4

    .line 1
    sget-object v0, Log3;->a:Ltv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv0;->I()Lap1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lap1;->c()Lzo1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "surface_variant"

    .line 12
    .line 13
    iput-object v1, v0, Lzo1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lzo1;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lzo1;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Liv0;

    .line 27
    .line 28
    const/16 v3, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v3}, Liv0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lzo1;->b:Lr52;

    .line 34
    .line 35
    new-instance v1, Ljv0;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljv0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lzo1;->c:Lr52;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v2, Lzo1;->d:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lzo1;->a()Lap1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lap1;->c()Lzo1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lzo1;->b(Lap1;)Lzo1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lzo1;->a()Lap1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
