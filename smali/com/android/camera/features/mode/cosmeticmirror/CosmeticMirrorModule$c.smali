.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;
.super Ld7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/y;-><init>(Lcom/android/camera/module/m0;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a([Lba/x;Ly6/d;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ld7/y;->c()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lc9/f;->p:Ljo/h;

    iget-boolean v1, v1, Ljo/h;->J:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lba/w;->e0:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v1

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    aget-object v7, v2, v6

    iget-object v7, v7, Lba/x;->c:Ljava/util/List;

    invoke-virtual {v4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lz9/a;

    move-result-object v8

    invoke-interface {v8}, Lz9/a;->i0()F

    move-result v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    iget-object v14, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    neg-int v15, v12

    int-to-float v15, v15

    neg-int v5, v13

    int-to-float v5, v5

    invoke-virtual {v14, v15, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, v12

    int-to-float v12, v13

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v11, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v12, v11, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v11, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v10, v5, v12, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    array-length v3, v2

    if-lez v3, :cond_6

    invoke-static {v4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v7, 0xea60

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    invoke-static {v4, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$002(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)J

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    :cond_6
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Le3/i;

    const/4 v1, 0x0

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Le3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    return-void
.end method
