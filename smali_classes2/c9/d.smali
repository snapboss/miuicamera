.class public final synthetic Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lc9/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Llo/b;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lc9/f;Landroid/graphics/Bitmap;Llo/b;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/d;->a:Lc9/f;

    iput-object p2, p0, Lc9/d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lc9/d;->c:Llo/b;

    iput-boolean p4, p0, Lc9/d;->d:Z

    iput p5, p0, Lc9/d;->e:I

    iput p6, p0, Lc9/d;->f:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lc9/d;->b:Landroid/graphics/Bitmap;

    iget v8, v0, Lc9/d;->e:I

    iget v9, v0, Lc9/d;->f:I

    iget-object v10, v0, Lc9/d;->a:Lc9/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngineV2"

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const-string v1, "copyPreviewBuffer: succeed."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v10, Lc9/f;->e:Lc9/c;

    if-eqz v11, :cond_5

    sget-object v1, Llo/b;->b:Llo/b;

    iget-object v3, v0, Lc9/d;->c:Llo/b;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    sget-object v1, Llo/b;->c:Llo/b;

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x33

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v12

    invoke-static/range {v1 .. v7}, Lqj/b;->k(Landroid/graphics/Bitmap;IFZZZI)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-boolean v0, v0, Lc9/d;->d:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, -0x1000000

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x4018f5c3    # 2.39f

    if-ge v0, v1, :cond_2

    int-to-float v6, v0

    int-to-float v7, v1

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    float-to-int v3, v6

    mul-int v4, v1, v3

    new-array v4, v4, [I

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v13, v5

    move-object v14, v4

    move/from16 v16, v3

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sub-int v17, v0, v3

    move v15, v2

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_2

    :cond_2
    int-to-float v6, v1

    int-to-float v7, v0

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    float-to-int v3, v6

    mul-int v4, v0, v3

    new-array v4, v4, [I

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    move-object v14, v4

    move/from16 v16, v0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sub-int v18, v1, v3

    move v15, v2

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3
    :goto_2
    iget v0, v10, Lc9/f;->c:I

    move-object v3, v11

    check-cast v3, Lcom/android/camera/module/q0;

    iget-object v1, v3, Lcom/android/camera/module/q0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    move v6, v8

    move v7, v9

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/module/q0;->a(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

    goto :goto_3

    :cond_4
    const-string v0, "copyPreviewBuffer: failed. error="

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
