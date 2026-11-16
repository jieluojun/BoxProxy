.class public final Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llb6;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb6;Lra0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfz1;->i:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfz1;->k:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lfz1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llp2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfz1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfz1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lm62;

    .line 10
    .line 11
    iget-object p1, p1, Llp2;->c:Lyy6;

    .line 12
    .line 13
    iget-object p1, p1, Lyy6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lae5;

    .line 16
    .line 17
    iget-object p1, p1, Lae5;->i:Llb6;

    .line 18
    .line 19
    invoke-interface {p1}, Llb6;->a()Ln07;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lm62;-><init>(Ln07;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfz1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ln07;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfz1;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lfz1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm62;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Llb6;

    .line 12
    .line 13
    invoke-interface {p0}, Llb6;->a()Ln07;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lfz1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lfz1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfz1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Llp2;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfz1;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lfz1;->j:Z

    .line 18
    .line 19
    iget-object p0, v3, Llp2;->c:Lyy6;

    .line 20
    .line 21
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lae5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lae5;->flush()V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lm62;

    .line 29
    .line 30
    iget-object p0, v1, Lm62;->e:Ln07;

    .line 31
    .line 32
    sget-object v0, Ln07;->d:Lm07;

    .line 33
    .line 34
    iput-object v0, v1, Lm62;->e:Ln07;

    .line 35
    .line 36
    invoke-virtual {p0}, Ln07;->a()Ln07;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ln07;->b()Ln07;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    iput-byte p0, v3, Llp2;->d:B

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    :try_start_0
    check-cast v1, Llb6;

    .line 47
    .line 48
    invoke-interface {v1}, Llb6;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iput-boolean v2, p0, Lfz1;->j:Z

    .line 54
    .line 55
    check-cast v3, Lra0;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lge0;J)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lfz1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lfz1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lfz1;->j:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Lge0;->j:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-wide v6, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lrk7;->a(JJJ)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Llp2;

    .line 21
    .line 22
    iget-object p0, v1, Llp2;->c:Lyy6;

    .line 23
    .line 24
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lae5;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, v7}, Lae5;->e(Lge0;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    move-wide v6, p2

    .line 39
    iget-boolean p2, p0, Lfz1;->j:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v6, v7}, Lge0;->I(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    iget-object p2, p0, Lfz1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Llb6;

    .line 50
    .line 51
    invoke-interface {p2, p1, v6, v7}, Llb6;->e(Lge0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lfz1;->j:Z

    .line 59
    .line 60
    check-cast v1, Lra0;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfz1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lfz1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lfz1;->j:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    check-cast v1, Llp2;

    .line 13
    .line 14
    iget-object p0, v1, Llp2;->c:Lyy6;

    .line 15
    .line 16
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lae5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lae5;->flush()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lfz1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llb6;

    .line 27
    .line 28
    invoke-interface {v0}, Llb6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lfz1;->j:Z

    .line 35
    .line 36
    check-cast v1, Lra0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
