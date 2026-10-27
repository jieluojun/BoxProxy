.class public final synthetic Ltn3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Lon3;

.field public final synthetic k:Lg52;

.field public final synthetic l:Lsn3;

.field public final synthetic m:J

.field public final synthetic n:Lwy2;


# direct methods
.method public synthetic constructor <init>(Lon3;Lg52;Lsn3;JLwy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn3;->j:Lon3;

    .line 5
    .line 6
    iput-object p2, p0, Ltn3;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Ltn3;->l:Lsn3;

    .line 9
    .line 10
    iput-wide p4, p0, Ltn3;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Ltn3;->n:Lwy2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Ltn3;->m:J

    .line 2
    .line 3
    iget-object v5, p0, Ltn3;->n:Lwy2;

    .line 4
    .line 5
    iget-object v0, p0, Ltn3;->j:Lon3;

    .line 6
    .line 7
    iget-object v1, p0, Ltn3;->k:Lg52;

    .line 8
    .line 9
    iget-object v2, p0, Ltn3;->l:Lsn3;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lon3;->g(Lg52;Lsn3;JLwy2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ld07;->a:Ld07;

    .line 15
    .line 16
    return-object p0
.end method
