.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/provider/SplashProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ll6/j;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/SplashProvider;Landroid/app/Application;Ll6/j;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/a;->a:Lcom/android/camera/provider/SplashProvider;

    iput-object p2, p0, Lc8/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lc8/a;->c:Ll6/j;

    iput-object p4, p0, Lc8/a;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget v0, Lcom/android/camera/provider/SplashProvider;->d:I

    iget-object v0, p0, Lc8/a;->a:Lcom/android/camera/provider/SplashProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sget v1, Lt1/d;->g:I

    sget v2, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->j()I

    move-result v3

    iget-object v4, p0, Lc8/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071148

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07019d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {}, Lt1/b;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x3f623055

    goto :goto_0

    :cond_0
    const v7, 0x3f333333    # 0.7f

    :goto_0
    iget-object v8, p0, Lc8/a;->c:Ll6/j;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v1, v9

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v9, v9, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const v1, 0x7f08016d

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v9, v9, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const v1, 0x7f08016e

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v5, v2, v5

    invoke-virtual {v3, v9, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const v1, 0x7f080169

    goto :goto_4

    :pswitch_4
    iget-object v3, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v5, v2, v5

    invoke-virtual {v3, v9, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const v1, 0x7f08016a

    goto :goto_4

    :pswitch_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v5, v2, v6

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v9, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    div-int/lit8 v5, v1, 0x2

    sub-int v6, v2, v6

    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    const v1, 0x7f080166

    goto :goto_4

    :pswitch_6
    sget-boolean v3, Lt1/d;->n:Z

    if-eqz v3, :cond_2

    const v3, 0x7f08016b

    goto :goto_2

    :cond_2
    const v3, 0x7f08016c

    :goto_2
    iget-object v6, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v5, v1, v5

    invoke-virtual {v6, v5, v9, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    move v1, v3

    goto :goto_4

    :pswitch_7
    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->P()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f080168

    goto :goto_3

    :cond_3
    const v5, 0x7f080167

    :goto_3
    iget-object v6, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int/2addr v2, v3

    invoke-static {}, Lt1/b;->h()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v6, v9, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    move v1, v5

    :goto_4
    const-string v2, "SplashProvider"

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getSplashFile: drawableRes "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_5
    sget v1, Lt1/d;->g:I

    sget v3, Lt1/d;->f:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v4, v0, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lc8/a;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqj/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/camera/provider/SplashProvider;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_7

    :cond_7
    :goto_6
    const-string p0, "getSplashFile: bottom drawable param is null!"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
