.class public Lcom/android/camera/effect/renders/g;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/effect/o$b;


# instance fields
.field public e:Lcom/android/camera/effect/renders/s;

.field public f:Lcom/android/camera/effect/renders/n;

.field public g:Lcom/android/camera/effect/renders/m;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    sget v0, Lcom/android/camera/effect/r;->x:I

    iput v0, p0, Lcom/android/camera/effect/renders/g;->h:I

    sget v1, Lcom/android/camera/effect/r;->Y:I

    iput v1, p0, Lcom/android/camera/effect/renders/g;->i:I

    iput v0, p0, Lcom/android/camera/effect/renders/g;->j:I

    iput v1, p0, Lcom/android/camera/effect/renders/g;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->q:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->q()Lcom/android/camera/effect/renders/s;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->e:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/n;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    new-instance v1, Lcom/android/camera/effect/renders/v;

    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/v;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/n;->v(Lcom/android/camera/effect/renders/r;)V

    new-instance v0, Lcom/android/camera/effect/renders/m;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    iget-object p1, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    return-void
.end method


# virtual methods
.method public draw(Lg2/c;)Z
    .locals 4

    iget v0, p0, Lcom/android/camera/effect/renders/g;->h:I

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/o;->getEffectForPreview(Z)I

    move-result v1

    iget v2, p0, Lcom/android/camera/effect/renders/g;->i:I

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/o;->getCvEffectForPreview()I

    move-result v3

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->isBackGroundBlur()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/n;->u()V

    :cond_2
    invoke-virtual {p1}, Lg2/c;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/g;->r(Lg2/c;)Z

    move-result p0

    return p0
.end method

.method public varargs e([I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget v6, p1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isKaleidoscopeEnable()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->t:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isNeedDrawExposure()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->n:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isDrawTilt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v6

    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/effect/renders/g;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/android/camera/effect/renders/g;->o:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isNeedDrawPeaking()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->m:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isMakeupEnable()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->l:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/effect/o;->getCvEffectForPreview()I

    move-result v6

    iput v6, p0, Lcom/android/camera/effect/renders/g;->i:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v7}, Lcom/android/camera/effect/o;->getEffectForPreview(Z)I

    move-result v6

    iput v6, p0, Lcom/android/camera/effect/renders/g;->h:I

    const-string v6, "EffectRenderGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/camera/effect/renders/g;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lg2/c;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->getBlurAnimationValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    new-instance v1, Lg2/g;

    check-cast p1, Lg2/f;

    iget-object p1, p1, Lg2/o;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lg2/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p0, v1}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :cond_0
    return-void
.end method

.method public final r(Lg2/c;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/g;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/effect/renders/g;->p:Z

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mViewportWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/s;->setViewportSize(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/s;->setPreviewSize(II)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lg2/f;

    iget-boolean v0, v0, Lg2/f;->e:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/g;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->j()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/n;->y(Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/n;->y(Lcom/android/camera/effect/renders/r;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/o;->isBackGroundBlur()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/n;->z(Z)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/n;->draw(Lg2/c;)Z

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/g;->q(Lg2/c;)V

    return v1
.end method

.method public final s(I)Lcom/android/camera/effect/renders/r;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->e:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-interface {v0, p1}, Lcom/android/gallery3d/ui/g;->g(I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/g;->e:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Lcom/android/camera/effect/renders/r;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/effect/r;->k:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/g;->s(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "parallel"

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/effect/r;->j:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/g;->s(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/g;->e:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->o(I)V

    return-void
.end method

.method public final v(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const-string v1, "EffectRenderGroup"

    const-string v3, "before updatePreviewSecondRender"

    invoke-static {v1, v3}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/s;->d()V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->needDestroyMakeup()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/camera/effect/r;->y:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->u(I)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/o;->setDestroyMakeup(Z)V

    :cond_1
    iget v1, p0, Lcom/android/camera/effect/renders/g;->j:I

    sget v2, Lcom/android/camera/effect/r;->x:I

    if-eq v1, v2, :cond_2

    iget v3, p0, Lcom/android/camera/effect/renders/g;->h:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->u(I)V

    :cond_2
    iget v1, p0, Lcom/android/camera/effect/renders/g;->k:I

    sget v3, Lcom/android/camera/effect/r;->Y:I

    if-eq v1, v3, :cond_3

    iget v4, p0, Lcom/android/camera/effect/renders/g;->i:I

    if-eq v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->u(I)V

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/g;->l:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isBeautyFrameReady()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/android/camera/effect/r;->y:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->s(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/g;->t:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/android/camera/effect/r;->q:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->s(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/o;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/r;->setKaleidoscope(Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/g;->n:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/android/camera/effect/r;->p:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->s(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_6
    iget v1, p0, Lcom/android/camera/effect/renders/g;->h:I

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->s(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_7
    iget v1, p0, Lcom/android/camera/effect/renders/g;->h:I

    iput v1, p0, Lcom/android/camera/effect/renders/g;->j:I

    :cond_8
    iget v1, p0, Lcom/android/camera/effect/renders/g;->i:I

    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->s(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_9
    iget v1, p0, Lcom/android/camera/effect/renders/g;->i:I

    iput v1, p0, Lcom/android/camera/effect/renders/g;->k:I

    :cond_a
    if-nez p1, :cond_c

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/g;->t()Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_b
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/g;->m:Z

    if-eqz v1, :cond_c

    sget v1, Lcom/android/camera/effect/r;->l:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->s(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/s;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/effect/renders/m;->s(II)V

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/effect/renders/g;->q:Ljava/lang/Boolean;

    const-string p0, "EffectRenderGroup"

    const-string p1, "after updatePreviewSecondRender"

    invoke-static {p0, p1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
