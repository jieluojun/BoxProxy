.class public final synthetic Lfk5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lsw3;

.field public final synthetic k:Lwx6;

.field public final synthetic l:J

.field public final synthetic m:Lb62;

.field public final synthetic n:Lcq6;

.field public final synthetic o:S

.field public final synthetic p:I

.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsw3;Lwx6;JLb62;Lcq6;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk5;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfk5;->j:Lsw3;

    .line 7
    .line 8
    iput-object p3, p0, Lfk5;->k:Lwx6;

    .line 9
    .line 10
    iput-wide p4, p0, Lfk5;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lfk5;->m:Lb62;

    .line 13
    .line 14
    iput-object p7, p0, Lfk5;->n:Lcq6;

    .line 15
    .line 16
    iput-short p8, p0, Lfk5;->o:S

    .line 17
    .line 18
    iput p9, p0, Lfk5;->p:I

    .line 19
    .line 20
    iput-byte p10, p0, Lfk5;->q:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfk5;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lfk5;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lfk5;->j:Lsw3;

    .line 20
    .line 21
    iget-object v2, p0, Lfk5;->k:Lwx6;

    .line 22
    .line 23
    iget-wide v3, p0, Lfk5;->l:J

    .line 24
    .line 25
    iget-object v5, p0, Lfk5;->m:Lb62;

    .line 26
    .line 27
    iget-object v6, p0, Lfk5;->n:Lcq6;

    .line 28
    .line 29
    iget-short v7, p0, Lfk5;->o:S

    .line 30
    .line 31
    iget-byte v10, p0, Lfk5;->q:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lgk5;->a(Ljava/lang/String;Lsw3;Lwx6;JLb62;Lcq6;ILt82;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0
.end method
