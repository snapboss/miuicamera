.class public final Lm4/d;
.super La3/a;
.source "SourceFile"


# instance fields
.field public final c:Ly3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La3/a;-><init>(I)V

    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ly3/b;-><init>()V

    iput-object v0, p0, Lm4/d;->c:Ly3/b;

    return-void
.end method


# virtual methods
.method public final E(Lt6/j;)Z
    .locals 0

    invoke-interface {p1}, Lt6/j;->Y()Z

    move-result p0

    return p0
.end method

.method public final a(La3/z;)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm4/d;->c:Ly3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, La3/a0;

    iget-boolean v1, v0, La3/a0;->e:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, La3/z;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0xf002

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, La3/a;->B(La3/a0;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(Lt6/j;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm4/d;->c:Ly3/b;

    invoke-virtual {p0, p1}, La3/a;->f(Lt6/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La3/a;->f(Lt6/j;)V

    invoke-static {p1}, La3/e;->u(Lt6/j;)V

    invoke-static {p1}, La3/e;->t(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->H(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->F(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->G(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->e4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateVideoSuperEisSessionParam = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->h5:Loa/w;

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModuleDevice"

    return-object p0
.end method

.method public final o(Lt6/j;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm4/d;->c:Ly3/b;

    invoke-virtual {p0, p1}, Ly3/b;->o(Lt6/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La3/e;->o(Lt6/j;)V

    :goto_0
    return-void
.end method

.method public final r(Lt6/j;)V
    .locals 4

    invoke-super {p0, p1}, La3/a;->r(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->C3(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->a2:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    sget-object v1, Loa/x;->z2:Loa/w;

    sget-object v2, Loa/x;->y2:[I

    invoke-virtual {v0, v1, v2}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, La3/a;->M(Lt6/j;)V

    return-void
.end method

.method public final s(Lt6/j;)V
    .locals 4

    invoke-super {p0, p1}, La3/a;->s(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->C3(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->a2:Z

    const-string v1, "QCOM turns video.hdr.mode "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object v1, p0, Lba/c;->e6:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->y3:Loa/w;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lba/c;->e6:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lba/c;->e6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->y3:Loa/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lba/c;->f6:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    sget-object v1, Loa/x;->x3:Loa/w;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lba/c;->f6:Ljava/lang/Boolean;

    :cond_4
    iget-object p0, p0, Lba/c;->f6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->x3:Loa/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_6
    :goto_1
    return-void
.end method
