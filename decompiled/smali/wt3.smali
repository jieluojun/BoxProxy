.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lnz0;

.field public final synthetic k:Lnz0;

.field public final synthetic l:Lnz0;

.field public final synthetic m:J

.field public final synthetic n:Lnz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnz0;Lnz0;Lnz0;JLnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt3;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwt3;->j:Lnz0;

    .line 7
    .line 8
    iput-object p3, p0, Lwt3;->k:Lnz0;

    .line 9
    .line 10
    iput-object p4, p0, Lwt3;->l:Lnz0;

    .line 11
    .line 12
    iput-wide p5, p0, Lwt3;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lwt3;->n:Lnz0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ldk7;

    .line 27
    .line 28
    const/high16 p2, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ldk7;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lo01;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lo01;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v7, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v10, 0x180000

    .line 47
    .line 48
    iget-object v0, p0, Lwt3;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lwt3;->j:Lnz0;

    .line 51
    .line 52
    iget-object v2, p0, Lwt3;->k:Lnz0;

    .line 53
    .line 54
    iget-object v3, p0, Lwt3;->l:Lnz0;

    .line 55
    .line 56
    iget-wide v4, p0, Lwt3;->m:J

    .line 57
    .line 58
    iget-object v8, p0, Lwt3;->n:Lnz0;

    .line 59
    .line 60
    invoke-static/range {v0 .. v10}, Ly93;->k(Ljava/lang/String;Lnz0;Lnz0;Lnz0;JLsw3;FLnz0;Lt82;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v9}, Lt82;->V()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 68
    .line 69
    return-object p0
.end method
