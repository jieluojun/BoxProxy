.class public final synthetic Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:Ly85;

.field public final synthetic k:Lzq4;

.field public final synthetic l:Lwq2;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Ly85;Lzq4;Lwq2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq4;->j:Ly85;

    .line 5
    .line 6
    iput-object p2, p0, Lyq4;->k:Lzq4;

    .line 7
    .line 8
    iput-object p3, p0, Lyq4;->l:Lwq2;

    .line 9
    .line 10
    iput-wide p4, p0, Lyq4;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Lyq4;->n:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyq4;->k:Lzq4;

    .line 2
    .line 3
    iget-object v1, v0, Lzq4;->A:Ler4;

    .line 4
    .line 5
    iget-object v7, v0, Lzq4;->B:Lkz2;

    .line 6
    .line 7
    iget-wide v2, p0, Lyq4;->m:J

    .line 8
    .line 9
    iget-wide v4, p0, Lyq4;->n:J

    .line 10
    .line 11
    iget-object v6, p0, Lyq4;->l:Lwq2;

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Ler4;->b(JJLwq2;Lkz2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lyq4;->j:Ly85;

    .line 18
    .line 19
    iput-wide v0, p0, Ly85;->j:J

    .line 20
    .line 21
    sget-object p0, Lk27;->a:Lk27;

    .line 22
    .line 23
    return-object p0
.end method
