.class public final synthetic Lfc6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljo6;

.field public final synthetic l:Les5;

.field public final synthetic m:Ljo6;

.field public final synthetic n:Les5;


# direct methods
.method public synthetic constructor <init>(Ljo6;Les5;Ljo6;Les5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfc6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfc6;->k:Ljo6;

    .line 4
    .line 5
    iput-object p2, p0, Lfc6;->l:Les5;

    .line 6
    .line 7
    iput-object p3, p0, Lfc6;->m:Ljo6;

    .line 8
    .line 9
    iput-object p4, p0, Lfc6;->n:Les5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfc6;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    check-cast p1, Ly33;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lgc6;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    iget-object v6, p0, Lfc6;->k:Ljo6;

    .line 20
    .line 21
    iget-object v7, p0, Lfc6;->l:Les5;

    .line 22
    .line 23
    iget-object v8, p0, Lfc6;->m:Ljo6;

    .line 24
    .line 25
    iget-object v9, p0, Lfc6;->n:Les5;

    .line 26
    .line 27
    invoke-direct/range {v5 .. v10}, Lgc6;-><init>(Ljo6;Les5;Ljo6;Les5;B)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Loy0;

    .line 31
    .line 32
    const v0, -0x6ee3f8b3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v3, v5}, Loy0;-><init>(IZLa62;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, p0, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lgc6;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iget-object v6, p0, Lfc6;->k:Ljo6;

    .line 49
    .line 50
    iget-object v7, p0, Lfc6;->l:Les5;

    .line 51
    .line 52
    iget-object v8, p0, Lfc6;->m:Ljo6;

    .line 53
    .line 54
    iget-object v9, p0, Lfc6;->n:Les5;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lgc6;-><init>(Ljo6;Les5;Ljo6;Les5;B)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Loy0;

    .line 60
    .line 61
    const v0, 0x1eecb387

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v3, v5}, Loy0;-><init>(IZLa62;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, p0, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
