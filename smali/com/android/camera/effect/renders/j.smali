.class public final Lcom/android/camera/effect/renders/j;
.super Lcom/android/camera/effect/renders/p;
.source "SourceFile"


# instance fields
.field public e:Ls2/a;

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/p;-><init>(Lqa/g;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/effect/renders/j;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final deleteBuffer()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/effect/renders/p;->deleteBuffer()V

    const-string v0, "destroyFrameBuffers: count="

    monitor-enter p0

    :try_start_0
    const-string v1, "PipeRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a;

    iget-object v3, v1, Ls2/a;->a:Ls2/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ls2/c;->d()V

    iput-object v2, v1, Ls2/a;->a:Ls2/c;

    :cond_1
    iget-object v3, v1, Ls2/a;->b:Ls2/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ls2/c;->d()V

    iput-object v2, v1, Ls2/a;->b:Ls2/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/effect/renders/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/android/camera/effect/renders/j;->e:Ls2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final draw(Lp2/b;)Z
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/effect/renders/j;->e:Ls2/a;

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

    iget v5, v1, Lp2/b;->a:I

    const/4 v6, 0x5

    const/16 v7, 0xd

    if-eq v5, v6, :cond_4

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    const-string/jumbo v6, "unsupported target "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move v7, v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    check-cast v6, Lp2/p;

    iget-object v7, v6, Lp2/p;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v7, v6, Lp2/p;->c:I

    iget-boolean v6, v6, Lp2/p;->f:Z

    goto :goto_0

    :cond_2
    move-object v6, v1

    check-cast v6, Lp2/j;

    iget v7, v6, Lp2/j;->b:I

    iget v8, v6, Lp2/j;->c:I

    invoke-static {v7, v8, v4, v4}, Lbb/b;->j(IIII)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v7, v6, Lp2/j;->d:I

    move v6, v4

    goto :goto_0

    :cond_3
    move-object v6, v1

    check-cast v6, Lp2/g;

    iget-object v7, v6, Lp2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v7, v6, Lp2/g;->c:I

    iget-boolean v6, v6, Lp2/g;->d:Z

    goto :goto_0

    :cond_4
    move-object v6, v1

    check-cast v6, Lp2/c;

    iget-object v7, v6, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, v6, Lp2/c;->c:Lqa/b;

    invoke-virtual {v7}, Lqa/b;->b()I

    move-result v7

    iget-boolean v6, v6, Lp2/c;->d:Z

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "invalid size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    iget v8, v0, Lcom/android/camera/effect/renders/j;->f:I

    iget v9, v0, Lcom/android/camera/effect/renders/j;->g:I

    iget-object v10, v0, Lcom/android/camera/effect/renders/p;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v4, v11, :cond_e

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/effect/renders/o;

    add-int/lit8 v14, v11, -0x1

    if-ge v4, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    const-string v10, "renders["

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " start"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lt2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_7

    iget-object v10, v0, Lcom/android/camera/effect/renders/j;->e:Ls2/a;

    iget v15, v0, Lcom/android/camera/effect/renders/o;->mParentFrameBufferId:I

    invoke-virtual {v10, v15}, Ls2/a;->b(I)Ls2/c;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/camera/effect/renders/p;->b(Ls2/d;)V

    const-string v10, "begin bind output buffer"

    invoke-static {v3, v10}, Lt2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v4, :cond_a

    const/16 v10, 0xb

    if-eq v10, v5, :cond_9

    const/16 v10, 0xd

    if-eq v10, v5, :cond_9

    if-eqz v14, :cond_9

    instance-of v10, v1, Lp2/c;

    if-eqz v10, :cond_8

    move-object v10, v1

    check-cast v10, Lp2/c;

    iget v10, v10, Lp2/c;->f:I

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    new-instance v12, Lp2/g;

    invoke-static {v8, v9}, Lbb/b;->i(II)Landroid/graphics/Rect;

    move-result-object v15

    invoke-direct {v12, v7, v15, v6, v10}, Lp2/g;-><init>(ILandroid/graphics/Rect;ZI)V

    invoke-virtual {v13, v12}, Lcom/android/camera/effect/renders/o;->draw(Lp2/b;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v1}, Lcom/android/camera/effect/renders/o;->draw(Lp2/b;)Z

    :goto_4
    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v11

    goto :goto_6

    :cond_a
    iget-object v10, v0, Lcom/android/camera/effect/renders/j;->e:Ls2/a;

    iget v15, v0, Lcom/android/camera/effect/renders/o;->mParentFrameBufferId:I

    iget-object v1, v10, Ls2/a;->a:Ls2/c;

    invoke-static {v1}, Ls2/a;->a(Ls2/c;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v10, Ls2/a;->a:Ls2/c;

    invoke-virtual {v1}, Ls2/c;->d()V

    new-instance v1, Ls2/c;

    move/from16 v17, v5

    iget-object v5, v10, Ls2/a;->a:Ls2/c;

    iget-object v5, v5, Ls2/c;->b:Lqa/j;

    move/from16 v18, v7

    iget v7, v5, Lqa/b;->c:I

    iget v5, v5, Lqa/b;->d:I

    move/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v1, v11, v7, v5, v15}, Ls2/c;-><init>(Lqa/g;III)V

    iput-object v1, v10, Ls2/a;->a:Ls2/c;

    goto :goto_5

    :cond_b
    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v11

    :goto_5
    iget-object v1, v10, Ls2/a;->a:Ls2/c;

    iget-object v1, v1, Ls2/c;->a:[I

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v13, v1, v8, v9}, Lcom/android/camera/effect/renders/o;->setPreviousFrameBufferInfo(III)V

    if-nez v14, :cond_c

    iget-object v1, v12, Lp2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_c
    invoke-virtual {v13, v12}, Lcom/android/camera/effect/renders/o;->draw(Lp2/b;)Z

    :goto_6
    if-eqz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/p;->d()V

    const-string v1, "end bind output buffer"

    invoke-static {v3, v1}, Lt2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp2/g;

    iget-object v5, v0, Lcom/android/camera/effect/renders/j;->e:Ls2/a;

    iget v7, v0, Lcom/android/camera/effect/renders/o;->mParentFrameBufferId:I

    invoke-virtual {v5, v7}, Ls2/a;->b(I)Ls2/c;

    move-result-object v5

    iget-object v5, v5, Ls2/c;->b:Lqa/j;

    iget v5, v5, Lqa/b;->a:I

    invoke-static {v8, v9}, Lbb/b;->i(II)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v1, v5, v7, v6}, Lp2/g;-><init>(ILandroid/graphics/Rect;Z)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/j;->e:Ls2/a;

    iget-object v7, v5, Ls2/a;->a:Ls2/c;

    iget-object v10, v5, Ls2/a;->b:Ls2/c;

    iput-object v10, v5, Ls2/a;->a:Ls2/c;

    iput-object v7, v5, Ls2/a;->b:Ls2/c;

    move-object v12, v1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v16

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v11, v19

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public final setDarkEffectEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/p;->setDarkEffectEnable(Z)V

    return-void
.end method

.method public final setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/p;->setRenderBlock(Landroid/graphics/RectF;)V

    return-void
.end method
