.class public final Ldc6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lve1;


# instance fields
.field public final a:Liy5;


# direct methods
.method public constructor <init>(Liy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc6;->a:Liy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ll96;Lre4;Lhn2;)Lxe1;
    .locals 5

    .line 1
    invoke-static {p2}, Lqn2;->a(Lre4;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p2, Lre4;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-ne p3, v1, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object p3, p1, Ll96;->a:Lsn2;

    .line 17
    .line 18
    invoke-interface {p3}, Lsn2;->getFileSystem()Lxy1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lxy1;->j:Lay2;

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Lsn2;->o()Lkn4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lkn4;->toFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p3}, Lsn2;->s()Lwu;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    instance-of v1, p3, Lxw;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p3, Lxw;

    .line 54
    .line 55
    iget-object p3, p3, Lxw;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p3}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, p3, Lg81;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_0
    check-cast p3, Lg81;

    .line 67
    .line 68
    iget-object p3, p3, Lg81;->c:Landroid/content/res/AssetFileDescriptor;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    .line 79
    .line 80
    invoke-static {v0, v3, v4, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 81
    .line 82
    .line 83
    new-instance v0, Lev2;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p3, v1}, Lev2;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v1, p3, Lxc5;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v1, p3

    .line 99
    check-cast v1, Lxc5;

    .line 100
    .line 101
    iget-object v3, v1, Lxc5;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget v0, v1, Lxc5;->d:I

    .line 118
    .line 119
    invoke-static {p3, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    instance-of v0, p3, Lah0;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast p3, Lah0;

    .line 129
    .line 130
    iget-object p3, p3, Lah0;->c:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-static {p3}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    :cond_5
    move-object p3, v2

    .line 138
    :goto_0
    if-nez p3, :cond_7

    .line 139
    .line 140
    :cond_6
    return-object v2

    .line 141
    :cond_7
    new-instance v0, Ly20;

    .line 142
    .line 143
    iget-object p1, p1, Ll96;->a:Lsn2;

    .line 144
    .line 145
    iget-object p0, p0, Ldc6;->a:Liy5;

    .line 146
    .line 147
    invoke-direct {v0, p3, p1, p2, p0}, Ly20;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lre4;Liy5;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
