.class public final Lli5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lph5;

.field public b:Ld25;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lwe2;

.field public f:Lzv;

.field public g:Loi5;

.field public h:Lyy6;

.field public i:Lmi5;

.field public j:Lmi5;

.field public k:Lmi5;

.field public l:J

.field public m:J

.field public n:Lvk1;

.field public o:La47;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lli5;->c:I

    .line 6
    .line 7
    sget-object v0, Loi5;->i:Lni5;

    .line 8
    .line 9
    iput-object v0, p0, Lli5;->g:Loi5;

    .line 10
    .line 11
    sget-object v0, La47;->h:Lny6;

    .line 12
    .line 13
    iput-object v0, p0, Lli5;->o:La47;

    .line 14
    .line 15
    new-instance v0, Lzv;

    .line 16
    .line 17
    invoke-direct {v0}, Lzv;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lli5;->f:Lzv;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lmi5;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmi5;->q:Lmi5;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmi5;->r:Lmi5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmi5;->s:Lmi5;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string p0, ".priorResponse != null"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, ".cacheResponse != null"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, ".networkResponse != null"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lmi5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lli5;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lli5;->a:Lph5;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lli5;->b:Ld25;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lli5;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lli5;->e:Lwe2;

    .line 24
    .line 25
    iget-object v6, v0, Lli5;->f:Lzv;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lox6;->b(Lzv;)Lgf2;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lli5;->g:Loi5;

    .line 35
    .line 36
    iget-object v8, v0, Lli5;->h:Lyy6;

    .line 37
    .line 38
    iget-object v9, v0, Lli5;->i:Lmi5;

    .line 39
    .line 40
    iget-object v10, v0, Lli5;->j:Lmi5;

    .line 41
    .line 42
    iget-object v11, v0, Lli5;->k:Lmi5;

    .line 43
    .line 44
    iget-wide v12, v0, Lli5;->l:J

    .line 45
    .line 46
    iget-wide v14, v0, Lli5;->m:J

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lli5;->n:Lvk1;

    .line 51
    .line 52
    iget-object v0, v0, Lli5;->o:La47;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    new-instance v0, Lmi5;

    .line 57
    .line 58
    move-object/from16 v18, v16

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v1, v18

    .line 63
    .line 64
    invoke-direct/range {v0 .. v17}, Lmi5;-><init>(Lph5;Ld25;Ljava/lang/String;ILwe2;Lgf2;Loi5;Lyy6;Lmi5;Lmi5;Lmi5;JJLvk1;La47;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "message == null"

    .line 69
    .line 70
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    const-string v0, "protocol == null"

    .line 75
    .line 76
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    move-object v5, v2

    .line 81
    const-string v0, "request == null"

    .line 82
    .line 83
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    const-string v1, "code < 0: "

    .line 89
    .line 90
    iget v0, v0, Lli5;->c:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Llt4;->n(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method
