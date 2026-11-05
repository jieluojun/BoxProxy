.class public final Lnb5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:Lsa5;

.field public b:Ldu4;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lc92;

.field public f:Lux1;

.field public g:Lqb5;

.field public h:Lj76;

.field public i:Lob5;

.field public j:Lob5;

.field public k:Lob5;

.field public l:J

.field public m:J

.field public n:Lyi1;

.field public o:Lqw6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnb5;->c:I

    .line 6
    .line 7
    sget-object v0, Lqb5;->j:Lpb5;

    .line 8
    .line 9
    iput-object v0, p0, Lnb5;->g:Lqb5;

    .line 10
    .line 11
    sget-object v0, Lqw6;->i:Lmg6;

    .line 12
    .line 13
    iput-object v0, p0, Lnb5;->o:Lqw6;

    .line 14
    .line 15
    new-instance v0, Lux1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lux1;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnb5;->f:Lux1;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lob5;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lob5;->r:Lob5;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lob5;->s:Lob5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lob5;->t:Lob5;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljv1;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljv1;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljv1;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lob5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lnb5;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lnb5;->a:Lsa5;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lnb5;->b:Ldu4;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lnb5;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lnb5;->e:Lc92;

    .line 24
    .line 25
    iget-object v6, v0, Lnb5;->f:Lux1;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lsz6;->b(Lux1;)Lo92;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lnb5;->g:Lqb5;

    .line 35
    .line 36
    iget-object v8, v0, Lnb5;->h:Lj76;

    .line 37
    .line 38
    iget-object v9, v0, Lnb5;->i:Lob5;

    .line 39
    .line 40
    iget-object v10, v0, Lnb5;->j:Lob5;

    .line 41
    .line 42
    iget-object v11, v0, Lnb5;->k:Lob5;

    .line 43
    .line 44
    iget-wide v12, v0, Lnb5;->l:J

    .line 45
    .line 46
    iget-wide v14, v0, Lnb5;->m:J

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lnb5;->n:Lyi1;

    .line 51
    .line 52
    iget-object v0, v0, Lnb5;->o:Lqw6;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    new-instance v0, Lob5;

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
    invoke-direct/range {v0 .. v17}, Lob5;-><init>(Lsa5;Ldu4;Ljava/lang/String;ILc92;Lo92;Lqb5;Lj76;Lob5;Lob5;Lob5;JJLyi1;Lqw6;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "message == null"

    .line 69
    .line 70
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    const-string v0, "protocol == null"

    .line 75
    .line 76
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

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
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

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
    iget v0, v0, Lnb5;->c:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Ls94;->n(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method
