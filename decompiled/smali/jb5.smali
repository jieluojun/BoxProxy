.class public final synthetic Ljb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Luc5;


# direct methods
.method public synthetic constructor <init>(ZJJLuc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljb5;->i:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ljb5;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Ljb5;->k:J

    .line 9
    .line 10
    iput-object p6, p0, Ljb5;->l:Luc5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhc0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lt82;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, Lt82;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Ljb5;->i:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p1, v5}, Ly93;->k0(ILt82;)Lm02;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, Llb5;

    .line 41
    .line 42
    iget-wide v7, p0, Ljb5;->j:J

    .line 43
    .line 44
    iget-wide v9, p0, Ljb5;->k:J

    .line 45
    .line 46
    iget-object v11, p0, Ljb5;->l:Luc5;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, Llb5;-><init>(JJLuc5;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x658680e0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v6, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v6, 0x6000

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Ler;->m(Ljava/lang/Object;Lsw3;Lm02;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, Lt82;->V()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 72
    .line 73
    return-object p0
.end method
