.class public abstract Lmu3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lax2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lbw2;->d:Lrv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbw2;->a:Llw2;

    .line 7
    .line 8
    iget-boolean v4, v1, Llw2;->b:Z

    .line 9
    .line 10
    iget-object v5, v1, Llw2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, Llw2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v1, Llw2;->f:Lrr0;

    .line 15
    .line 16
    iget-boolean v7, v1, Llw2;->e:Z

    .line 17
    .line 18
    iget-object v0, v0, Lbw2;->b:Lb55;

    .line 19
    .line 20
    iget-boolean v9, v1, Llw2;->g:Z

    .line 21
    .line 22
    const-string v1, "    "

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Llw2;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct/range {v2 .. v9}, Llw2;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLrr0;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lax2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbw2;-><init>(Llw2;Lb55;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lmu3;->a:Lax2;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 48
    .line 49
    invoke-static {v0}, Ljw1;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
