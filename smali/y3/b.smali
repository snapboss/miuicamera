.class public final Ly3/b;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La3/z;)I
    .locals 0

    const p0, 0x8031

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xd6

    return p0
.end method

.method public final o(Lt6/j;)V
    .locals 1

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->k3:Loa/w;

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    return-void
.end method
