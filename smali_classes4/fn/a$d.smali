.class public final Lfn/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/a;-><init>(Lgn/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfn/a;


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 0

    iput-object p1, p0, Lfn/a$d;->a:Lfn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrameAfter()V
    .locals 0

    iget-object p0, p0, Lfn/a$d;->a:Lfn/a;

    iget-object p0, p0, Lfn/a;->l:Lim/e;

    return-void
.end method

.method public final onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 9

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfn/a$d;->a:Lfn/a;

    iget-boolean p1, p1, Lfn/a;->s:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lfn/a$d;->a:Lfn/a;

    iget-object p1, p1, Lfn/a;->r:Ljm/a;

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Ljm/a;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lfn/a$d;->a:Lfn/a;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lfn/a;->s:Z

    iget-object p1, p0, Lfn/a$d;->a:Lfn/a;

    iget-object p1, p1, Lfn/a;->r:Ljm/a;

    if-eqz p1, :cond_10

    iput-boolean v2, p1, Ljm/a;->h:Z

    iget-object p0, p0, Lfn/a$d;->a:Lfn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfn/t;->a:Lfn/t;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, p1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object p1, p0, Lfn/a;->c:Lkm/a;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkm/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v3, Lfn/q;->a:Lfn/q;

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    sget-object v3, Lfn/a;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v4, "mMaterialHelper"

    const-string v5, "mSceneRepo"

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v6, p0, Lfn/a;->d:Lkm/c;

    if-eqz v6, :cond_4

    sget-object v6, Ldm/a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    sget-object v7, Ldm/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "icon_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v6, v3, p1}, Lkm/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lgm/f;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v6, p0, Lfn/a;->e:Lgm/c;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v7, :cond_2

    new-instance v8, Lcom/android/camera/effect/b;

    invoke-direct {v8}, Lcom/android/camera/effect/b;-><init>()V

    invoke-virtual {v6, v7, p1, v3, v8}, Lgm/c;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lgm/f;Lgm/e;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Lfn/s;->a:Lfn/s;

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lop/a;)V

    :goto_2
    sget-object v3, Lfn/u;->a:Lfn/u;

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    sget-object v3, Lfn/a;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v7, p0, Lfn/a;->d:Lkm/c;

    if-eqz v7, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    sget-object v7, Ldm/a;->d:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "gif_config"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v5, v3, p1}, Lkm/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lgm/f;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    iput-boolean v6, v3, Lgm/f;->k:Z

    iget-object v1, p0, Lfn/a;->e:Lgm/c;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_7

    new-instance v0, Lcom/xiaomi/push/service/k0;

    invoke-direct {v0}, Lcom/xiaomi/push/service/k0;-><init>()V

    invoke-virtual {v1, v4, p1, v3, v0}, Lgm/c;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lgm/f;Lgm/e;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lfn/w;->a:Lfn/w;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lop/a;)V

    :goto_4
    sget-object v0, Lmm/b;->h:Lmm/b;

    sget-object v1, Lfn/a;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, v0, Lmm/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lmm/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v5, "FUDataCenter"

    if-nez v3, :cond_b

    :try_start_1
    const-string p1, "saveModel Uninitialized"

    invoke-static {v5, v4, p1}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    const-string p1, "saveModel avatar or AvatarItem isEmpty"

    invoke-static {v5, v4, p1}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lmm/b;->c:Ltm/a;

    invoke-virtual {v3, v1, p1}, Ltm/a;->p(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lfn/a;->a:Lgn/b;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ldl/s;

    iget v1, p1, Ldl/s;->p:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lmm/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldl/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ldl/s;

    iget-object p1, p1, Ldl/s;->c:Ldl/r;

    iput-boolean v6, p1, Ld8/e;->c:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->pd()V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lfn/a$d$a;->a:Lfn/a$d$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object p0, p0, Lfn/a$d;->a:Lfn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfn/a;->r:Ljm/a;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Ljm/a;->a(Ljm/a;II)V

    return-void

    :cond_0
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSurfaceCreated()V
    .locals 12

    sget-object v0, Lfn/a$d$b;->a:Lfn/a$d$b;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object p0, p0, Lfn/a$d;->a:Lfn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfn/b;->a:Lfn/b;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    new-instance v0, Lim/e;

    invoke-direct {v0}, Lim/e;-><init>()V

    iput-object v0, p0, Lfn/a;->l:Lim/e;

    iget-object v0, p0, Lfn/a;->w:Lfn/a$c;

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfn/a;->d:Lkm/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v4, v0, Lkm/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v4, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v6, Ldm/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lkm/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    sget-object v0, Lfn/c;->a:Lfn/c;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object v3, p0, Lfn/a;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v4, p0, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_0

    new-instance v5, Lfn/d;

    invoke-direct {v5, p0}, Lfn/d;-><init>(Lfn/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn/a;->q:Z

    return-void

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final onSurfaceDestroy()V
    .locals 3

    sget-object v0, Lfn/a$d$c;->a:Lfn/a$d$c;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object p0, p0, Lfn/a$d;->a:Lfn/a;

    iget-boolean v0, p0, Lfn/a;->q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn/a;->q:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfn/o;->a:Lfn/o;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lop/a;)V

    iget-object v0, p0, Lfn/a;->t:Lem/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/b;->d()V

    :cond_0
    iget-object v0, p0, Lfn/a;->l:Lim/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/e;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfn/a;->l:Lim/e;

    iget-object v1, p0, Lfn/a;->d:Lkm/c;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lkm/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    iget-object v1, v1, Lkm/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lfn/a;->a:Lgn/b;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Z

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lhl/f;->a()Lhl/f;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lhl/f;->S0(I)V

    goto :goto_0

    :cond_3
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
