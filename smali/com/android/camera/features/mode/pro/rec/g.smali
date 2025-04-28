.class public final Lcom/android/camera/features/mode/pro/rec/g;
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
.method public final E(Lt6/j;)Z
    .locals 0

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result p0

    return p0
.end method

.method public final a(La3/z;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    return p0

    :cond_0
    invoke-super {p0, p1}, La3/a;->a(La3/z;)I

    move-result p0

    return p0
.end method

.method public final f(Lt6/j;)V
    .locals 0

    invoke-super {p0, p1}, La3/a;->f(Lt6/j;)V

    invoke-static {p1}, La3/e;->u(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->H(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->F(Lt6/j;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/g;->n(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->G(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->N(Lt6/j;)V

    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProRecModuleDevice"

    return-object p0
.end method

.method public final n(Lt6/j;)V
    .locals 2

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object v1, p0, Lba/c;->u5:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Loa/f;->G2:Loa/e;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lba/c;->u5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lba/c;->u5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->s(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->Y3:Loa/w;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public final r(Lt6/j;)V
    .locals 0

    invoke-super {p0, p1}, La3/a;->r(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->M(Lt6/j;)V

    return-void
.end method
