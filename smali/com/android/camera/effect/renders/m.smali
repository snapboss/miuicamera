.class public Lcom/android/camera/effect/renders/m;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# instance fields
.field public e:Li2/a;

.field public f:I

.field public g:I

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/effect/renders/m;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/m;->q()V

    return-void
.end method

.method public draw(Lg2/c;)Z
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/effect/renders/m;->e:Li2/a;

    const-string v3, "PipeRender"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "framebuffer hasn\'t been initialized"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lg2/c;->a()I

    move-result v5

    const/4 v6, 0x5

    const/16 v7, 0xd

    if-eq v5, v6, :cond_4

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unsupported target "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move v8, v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    check-cast v6, Lg2/q;

    iget-object v8, v6, Lg2/q;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v8, v6, Lg2/q;->c:I

    iget-boolean v6, v6, Lg2/q;->f:Z

    goto :goto_0

    :cond_2
    move-object v6, v1

    check-cast v6, Lg2/k;

    iget v8, v6, Lg2/k;->b:I

    iget v9, v6, Lg2/k;->c:I

    iget v10, v6, Lg2/k;->d:I

    iget v11, v6, Lg2/k;->e:I

    invoke-static {v8, v9, v10, v11}, Lef/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v8, v6, Lg2/k;->f:I

    iget-boolean v6, v6, Lg2/k;->g:Z

    goto :goto_0

    :cond_3
    move-object v6, v1

    check-cast v6, Lg2/h;

    iget-object v8, v6, Lg2/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v8, v6, Lg2/h;->c:I

    iget-boolean v6, v6, Lg2/h;->d:Z

    goto :goto_0

    :cond_4
    move-object v6, v1

    check-cast v6, Lg2/d;

    iget-object v8, v6, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v6, Lg2/d;->c:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v8}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v8

    iget-boolean v6, v6, Lg2/d;->d:Z

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    iget v9, v0, Lcom/android/camera/effect/renders/m;->f:I

    iget v10, v0, Lcom/android/camera/effect/renders/m;->g:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->k()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    move v15, v4

    :goto_1
    if-ge v15, v13, :cond_d

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/android/camera/effect/renders/r;

    add-int/lit8 v12, v13, -0x1

    if-ge v15, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v11

    const-string v11, "renders["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " start"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    iget-object v7, v0, Lcom/android/camera/effect/renders/m;->e:Li2/a;

    iget v11, v0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-virtual {v7, v11}, Li2/a;->d(I)Li2/c;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/camera/effect/renders/s;->b(Li2/d;)V

    const-string v7, "begin bind output buffer"

    invoke-static {v3, v7}, Lj2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v15, :cond_a

    const/16 v7, 0xb

    if-eq v7, v5, :cond_9

    const/16 v7, 0xd

    if-eq v7, v5, :cond_9

    if-eqz v12, :cond_9

    instance-of v11, v1, Lg2/d;

    if-eqz v11, :cond_8

    move-object v11, v1

    check-cast v11, Lg2/d;

    iget v11, v11, Lg2/d;->f:I

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    new-instance v14, Lg2/h;

    invoke-static {v9, v10}, Lef/c;->e(II)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v14, v8, v7, v6, v11}, Lg2/h;-><init>(ILandroid/graphics/Rect;ZI)V

    invoke-virtual {v4, v14}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    goto :goto_4

    :cond_a
    iget-object v7, v0, Lcom/android/camera/effect/renders/m;->e:Li2/a;

    iget v11, v0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-virtual {v7, v11}, Li2/a;->c(I)Li2/c;

    move-result-object v7

    invoke-virtual {v7}, Li2/c;->c()I

    move-result v7

    invoke-virtual {v4, v7, v9, v10}, Lcom/android/camera/effect/renders/r;->setPreviousFrameBufferInfo(III)V

    if-nez v12, :cond_b

    iget-object v7, v14, Lg2/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_b
    invoke-virtual {v4, v14}, Lcom/android/camera/effect/renders/r;->draw(Lg2/c;)Z

    :goto_4
    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->f()V

    const-string v4, "end bind output buffer"

    invoke-static {v3, v4}, Lj2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lg2/h;

    iget-object v7, v0, Lcom/android/camera/effect/renders/m;->e:Li2/a;

    iget v11, v0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-virtual {v7, v11}, Li2/a;->d(I)Li2/c;

    move-result-object v7

    invoke-virtual {v7}, Li2/c;->b()I

    move-result v7

    invoke-static {v9, v10}, Lef/c;->e(II)Landroid/graphics/Rect;

    move-result-object v11

    invoke-direct {v4, v7, v11, v6}, Lg2/h;-><init>(ILandroid/graphics/Rect;Z)V

    iget-object v7, v0, Lcom/android/camera/effect/renders/m;->e:Li2/a;

    invoke-virtual {v7}, Li2/a;->g()V

    move-object v14, v4

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    const/4 v4, 0x0

    const/16 v7, 0xd

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PipeRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyFrameBuffers: count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/m;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/m;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/a;

    invoke-virtual {v1}, Li2/a;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/m;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/renders/m;->e:Li2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/effect/renders/m;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/a;

    if-nez v1, :cond_0

    new-instance v1, Li2/a;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-direct {v1, v2, p1, p2, v3}, Li2/a;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/m;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reInitFrameBuffers: bufferKey="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PipeRender"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lcom/android/camera/effect/renders/m;->e:Li2/a;

    return-void
.end method

.method public s(II)V
    .locals 2

    iget v0, p0, Lcom/android/camera/effect/renders/m;->f:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/camera/effect/renders/m;->g:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameBufferSize w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipeRender"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/effect/renders/m;->f:I

    iput p2, p0, Lcom/android/camera/effect/renders/m;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/renders/m;->r(II)V

    :cond_1
    return-void
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->setDarkEffectEnable(Z)V

    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->setRenderBlock(Landroid/graphics/RectF;)V

    return-void
.end method
