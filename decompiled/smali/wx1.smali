.class public final Lwx1;
.super Ls57;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public volatile a:Ls57;

.field public final synthetic b:Z

.field public final synthetic c:Lhe2;

.field public final synthetic d:Lz67;

.field public final synthetic e:Lxx1;


# direct methods
.method public constructor <init>(Lxx1;ZZLhe2;Lz67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx1;->e:Lxx1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwx1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lwx1;->c:Lhe2;

    .line 9
    .line 10
    iput-object p5, p0, Lwx1;->d:Lz67;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Le23;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwx1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Le23;->R()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lwx1;->a:Ls57;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwx1;->c:Lhe2;

    .line 15
    .line 16
    iget-object v1, p0, Lwx1;->e:Lxx1;

    .line 17
    .line 18
    iget-object v2, p0, Lwx1;->d:Lz67;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lhe2;->c(Lt57;Lz67;)Ls57;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwx1;->a:Ls57;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Ls57;->b(Le23;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
