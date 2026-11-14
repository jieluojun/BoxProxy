.class public final synthetic Lfr5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lsw3;

.field public final synthetic k:J

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsw3;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr5;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfr5;->j:Lsw3;

    .line 7
    .line 8
    iput-wide p3, p0, Lfr5;->k:J

    .line 9
    .line 10
    iput-byte p6, p0, Lfr5;->l:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lp06;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lfr5;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lfr5;->j:Lsw3;

    .line 18
    .line 19
    iget-wide v2, p0, Lfr5;->k:J

    .line 20
    .line 21
    iget-byte v6, p0, Lfr5;->l:B

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lbe3;->p(Ljava/lang/String;Lsw3;JLt82;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ll97;->a:Ll97;

    .line 27
    .line 28
    return-object p0
.end method
