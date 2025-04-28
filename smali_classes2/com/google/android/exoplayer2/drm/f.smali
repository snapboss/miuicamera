.class public final synthetic Lcom/google/android/exoplayer2/drm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/f;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/drm/f;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/f;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/f;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    check-cast v0, Lil/g;

    check-cast v5, [B

    check-cast v4, Landroid/graphics/Rect;

    iget-object v2, v0, Lil/g;->b:Lcom/android/camera/ActivityBase;

    check-cast v2, Lcom/android/camera/Camera;

    const-string v6, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "dealCaptureData: "

    const-string v9, "MIMOJI_PhotoState"

    invoke-static {v9, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, v0, Lil/g;->a:Lil/e;

    iget-boolean v10, v8, Lil/e;->j:Z

    const/16 v15, 0x5a

    iget-object v14, v0, Lil/g;->c:Ldl/s;

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x10e

    if-eqz v10, :cond_1

    iget v10, v14, Ldl/s;->m:I

    if-eq v10, v15, :cond_1

    if-ne v10, v13, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_2

    invoke-virtual {v5, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    :try_start_0
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v12, v11, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v18

    const/16 v19, 0x0

    move-object v11, v7

    move-object v10, v12

    move v12, v4

    move v4, v13

    move/from16 v13, v16

    move-object v1, v14

    move/from16 v14, v17

    move/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v16, v5

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_8

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object v11

    invoke-virtual {v11, v3}, Lz/m4;->a(Z)I

    move-result v11

    invoke-static {v5, v11}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v11

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v13

    move v15, v13

    goto :goto_2

    :cond_3
    move v15, v3

    :goto_2
    new-instance v13, Lng/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v16, -0x4

    const/16 v17, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lng/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v13, v3, v11}, Lng/q;->a(I[B)V

    invoke-static {}, Lho/a1;->c()Lng/w;

    move-result-object v11

    iput-object v11, v13, Lng/q;->p0:Lng/w;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v11

    iget-object v14, v13, Lng/q;->q0:Lng/i;

    iput-object v11, v14, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/s;->hasEffect()Z

    move-result v11

    iget-object v14, v13, Lng/q;->q0:Lng/i;

    iput-boolean v11, v14, Lng/i;->a:Z

    iget-boolean v11, v8, Lil/e;->j:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v3

    :goto_3
    iget v1, v1, Ldl/s;->m:I

    invoke-static {v11, v1}, Lcom/android/camera/effect/b;->y(II)I

    move-result v1

    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x168

    new-instance v11, Lng/r;

    const/16 v14, 0x100

    invoke-direct {v11, v10, v10, v10, v14}, Lng/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v10

    invoke-virtual {v10}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v14

    iput-boolean v14, v11, Lng/r;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->y0()Z

    move-result v14

    iput-boolean v14, v11, Lng/r;->d:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v14

    const-string/jumbo v15, "pref_westcoast_watermark_figure"

    const/4 v3, 0x1

    invoke-virtual {v14, v15, v3}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v14

    iput v14, v11, Lng/r;->e:I

    iput v1, v11, Lng/r;->v:I

    iput v4, v11, Lng/r;->w:I

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lz/m4;->a(Z)I

    move-result v1

    iput v1, v11, Lng/r;->K:I

    const v1, 0xd0400

    iput v1, v11, Lng/r;->m:I

    const v1, 0x10200

    iput v1, v11, Lng/r;->k:I

    sget v1, Lcom/android/camera/effect/u;->j:I

    iput v1, v11, Lng/r;->n:I

    sget v1, Lcom/android/camera/effect/u;->l:I

    iput v1, v11, Lng/r;->p:I

    sget v1, Lcom/android/camera/effect/u;->k:I

    iput v1, v11, Lng/r;->o:I

    const/4 v1, 0x0

    iput v1, v11, Lng/r;->q:I

    iput v1, v11, Lng/r;->s:I

    iput v1, v11, Lng/r;->r:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move/from16 v15, v20

    :goto_4
    iput v15, v11, Lng/r;->u:I

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/xiaomi/push/service/k0;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v11, Lng/r;->A:Ljava/lang/String;

    invoke-static {}, Lil/g;->c()Lwj/b;

    move-result-object v1

    iput-object v1, v11, Lng/r;->J:Lwj/b;

    invoke-virtual {v0}, Lil/g;->d()Lyf/f;

    move-result-object v0

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, -0x1

    :goto_6
    iput v1, v0, Lyf/f;->x:I

    iput-object v0, v11, Lng/r;->G:Lyf/f;

    iput-object v10, v11, Lng/r;->z:Landroid/location/Location;

    invoke-static {}, Lvf/d;->a()I

    move-result v0

    iput v0, v11, Lng/r;->f0:I

    iput-object v11, v13, Lng/q;->q:Lng/r;

    const/4 v1, 0x1

    iput-boolean v1, v13, Lng/q;->C:Z

    iget-object v0, v2, Lcom/android/camera/Camera;->b1:Ll8/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1, v1, v1}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v10, v5

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v10, v5

    goto :goto_a

    :cond_8
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lil/e;->mb(I)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_d

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    move-object v10, v1

    goto :goto_c

    :goto_9
    move-object v10, v1

    :goto_a
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lil/e;->mb(I)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_d

    :goto_b
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_d
    invoke-static {}, Ljl/b;->c()Ljl/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljl/b;->b(I)V

    return-void

    :catchall_2
    move-exception v0

    :goto_c
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lil/e;->mb(I)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_10
    invoke-static {}, Ljl/b;->c()Ljl/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljl/b;->b(I)V

    throw v0

    :pswitch_1
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :goto_d
    check-cast v0, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    check-cast v5, Landroid/view/View;

    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Loq/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v5, v4}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    aput-object v5, v3, v1

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v2}, Loq/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
