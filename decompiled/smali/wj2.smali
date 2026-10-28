.class public final synthetic Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Lxj2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lxj2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj2;->j:Lxj2;

    .line 5
    .line 6
    iput p2, p0, Lwj2;->k:I

    .line 7
    .line 8
    iput p3, p0, Lwj2;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj2;->j:Lxj2;

    .line 2
    .line 3
    iget v1, p0, Lwj2;->k:I

    .line 4
    .line 5
    iget p0, p0, Lwj2;->l:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lxj2;->G:Lfk2;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lfk2;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lfv1;->m:Lfv1;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 21
    .line 22
    return-object p0
.end method
