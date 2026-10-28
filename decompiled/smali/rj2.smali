.class public final synthetic Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Lxj2;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lxj2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj2;->j:Lxj2;

    .line 5
    .line 6
    iput p2, p0, Lrj2;->k:I

    .line 7
    .line 8
    iput-wide p3, p0, Lrj2;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrj2;->j:Lxj2;

    .line 2
    .line 3
    iget v1, p0, Lrj2;->k:I

    .line 4
    .line 5
    iget-wide v2, p0, Lrj2;->l:J

    .line 6
    .line 7
    :try_start_0
    iget-object p0, v0, Lxj2;->G:Lfk2;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lfk2;->p(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lfv1;->m:Lfv1;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 20
    .line 21
    return-object p0
.end method
