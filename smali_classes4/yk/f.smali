.class public final synthetic Lyk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyk/g;

.field public final synthetic b:Lcom/android/camera/ActivityBase;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lyk/g;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/f;->a:Lyk/g;

    iput-object p2, p0, Lyk/f;->b:Lcom/android/camera/ActivityBase;

    iput p3, p0, Lyk/f;->c:I

    iput p4, p0, Lyk/f;->d:I

    iput-object p5, p0, Lyk/f;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v7, p0, Lyk/f;->c:I

    iget v8, p0, Lyk/f;->d:I

    iget-object v0, p0, Lyk/f;->a:Lyk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v0, p0, Lyk/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, v9

    move v3, v7

    move v4, v8

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lyk/f;->b:Lcom/android/camera/ActivityBase;

    iget v1, p0, Lcom/android/camera/ActivityBase;->n:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Landroidx/activity/h;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v1, v4, p0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lz/m4;->a(Z)I

    move-result v2

    invoke-static {v0, v2}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v5

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    new-instance v5, Lng/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v11, -0x4

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lng/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v5, v3, v0}, Lng/q;->a(I[B)V

    invoke-static {}, Lho/a1;->c()Lng/w;

    move-result-object v0

    iput-object v0, v5, Lng/q;->p0:Lng/w;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v0

    iget-object v6, v5, Lng/q;->q0:Lng/i;

    iput-object v0, v6, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->hasEffect()Z

    move-result v0

    iget-object v6, v5, Lng/q;->q0:Lng/i;

    iput-boolean v0, v6, Lng/i;->a:Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Lng/r;

    const/16 v7, 0x100

    invoke-direct {v6, v0, v0, v0, v7}, Lng/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v0

    iput-boolean v3, v6, Lng/r;->b:Z

    iput v1, v6, Lng/r;->v:I

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz/m4;->a(Z)I

    move-result v1

    iput v1, v6, Lng/r;->K:I

    const v1, 0xd0400

    iput v1, v6, Lng/r;->m:I

    const v1, 0x10200

    iput v1, v6, Lng/r;->k:I

    sget v7, Lcom/android/camera/effect/u;->j:I

    iput v7, v6, Lng/r;->n:I

    sget v7, Lcom/android/camera/effect/u;->l:I

    iput v7, v6, Lng/r;->p:I

    sget v7, Lcom/android/camera/effect/u;->k:I

    iput v7, v6, Lng/r;->o:I

    iput v3, v6, Lng/r;->q:I

    iput v3, v6, Lng/r;->s:I

    iput v3, v6, Lng/r;->r:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lf1/q;->L()Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x10e

    goto :goto_1

    :cond_1
    const/16 v7, 0x5a

    :goto_1
    iput v7, v6, Lng/r;->u:I

    new-instance v7, Lyf/f;

    invoke-direct {v7}, Lyf/f;-><init>()V

    invoke-virtual {v7, v3}, Lyf/f;->b(Z)V

    invoke-virtual {v7, v4}, Lyf/f;->f(Z)V

    iput-boolean v3, v7, Lyf/f;->f:Z

    const-string v8, "off"

    invoke-virtual {v7, v8}, Lyf/f;->c(Ljava/lang/String;)V

    const v8, 0x800b

    invoke-virtual {v7, v8}, Lyf/f;->e(I)V

    invoke-virtual {v7}, Lyf/f;->a()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    iput v2, v7, Lyf/f;->x:I

    iput-object v7, v6, Lng/r;->G:Lyf/f;

    iput-object v0, v6, Lng/r;->z:Landroid/location/Location;

    invoke-static {}, Lvf/d;->a()I

    move-result v0

    iput v0, v6, Lng/r;->f0:I

    iput-object v6, v5, Lng/q;->q:Lng/r;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v0

    iget-object v2, v5, Lng/q;->q0:Lng/i;

    iput-object v0, v2, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-virtual {v6}, Lng/r;->a()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/android/camera/effect/s;->hasEffect(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v6, Lng/r;->k:I

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :cond_4
    :goto_3
    iget-object v0, v5, Lng/q;->q0:Lng/i;

    iput-boolean v4, v0, Lng/i;->a:Z

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Ll8/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0, v0}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method
