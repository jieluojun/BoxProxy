.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:Lbo3;

.field public final synthetic k:Ld52;

.field public final synthetic l:Lfo3;

.field public final synthetic m:J

.field public final synthetic n:Lkz2;


# direct methods
.method public synthetic constructor <init>(Lbo3;Ld52;Lfo3;JLkz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo3;->j:Lbo3;

    .line 5
    .line 6
    iput-object p2, p0, Lgo3;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lgo3;->l:Lfo3;

    .line 9
    .line 10
    iput-wide p4, p0, Lgo3;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lgo3;->n:Lkz2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lgo3;->m:J

    .line 2
    .line 3
    iget-object v5, p0, Lgo3;->n:Lkz2;

    .line 4
    .line 5
    iget-object v0, p0, Lgo3;->j:Lbo3;

    .line 6
    .line 7
    iget-object v1, p0, Lgo3;->k:Ld52;

    .line 8
    .line 9
    iget-object v2, p0, Lgo3;->l:Lfo3;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lbo3;->g(Ld52;Lfo3;JLkz2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lk27;->a:Lk27;

    .line 15
    .line 16
    return-object p0
.end method
