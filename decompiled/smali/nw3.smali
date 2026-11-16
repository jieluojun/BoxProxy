.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Liw3;

.field public final synthetic j:Le72;

.field public final synthetic k:Lmw3;

.field public final synthetic l:J

.field public final synthetic m:Le53;


# direct methods
.method public synthetic constructor <init>(Liw3;Le72;Lmw3;JLe53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw3;->i:Liw3;

    .line 5
    .line 6
    iput-object p2, p0, Lnw3;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lnw3;->k:Lmw3;

    .line 9
    .line 10
    iput-wide p4, p0, Lnw3;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lnw3;->m:Le53;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lnw3;->l:J

    .line 2
    .line 3
    iget-object v5, p0, Lnw3;->m:Le53;

    .line 4
    .line 5
    iget-object v0, p0, Lnw3;->i:Liw3;

    .line 6
    .line 7
    iget-object v1, p0, Lnw3;->j:Le72;

    .line 8
    .line 9
    iget-object v2, p0, Lnw3;->k:Lmw3;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Liw3;->g(Le72;Lmw3;JLe53;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ll97;->a:Ll97;

    .line 15
    .line 16
    return-object p0
.end method
