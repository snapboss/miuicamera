.class public Lcom/android/camera/ui/BlurBackgroundView;
.super Lmiuix/smooth/SmoothFrameLayout2;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# static fields
.field public static m:Ljava/lang/reflect/Method;


# instance fields
.field public final j:Lmiuix/view/i;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/BlurBackgroundView;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v3, Lz/q5;->BlurBackgroundView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/BlurBackgroundView;->l:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/BlurBackgroundView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/BlurBackgroundView;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Lcom/android/camera/ui/c;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/c;-><init>(Lcom/android/camera/ui/BlurBackgroundView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p2, Lmiuix/view/i;

    new-instance v0, Lcom/android/camera/ui/d;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/d;-><init>(Lcom/android/camera/ui/BlurBackgroundView;)V

    invoke-direct {p2, p1, p0, v0}, Lmiuix/view/i;-><init>(Landroid/content/Context;Landroid/view/View;Lmiuix/view/i$a;)V

    iput-object p2, p0, Lcom/android/camera/ui/BlurBackgroundView;->j:Lmiuix/view/i;

    new-instance p1, Lcom/android/camera/ui/e;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/e;-><init>(Lcom/android/camera/ui/BlurBackgroundView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/BlurBackgroundView;->j:Lmiuix/view/i;

    invoke-virtual {p0, p1}, Lmiuix/view/i;->c(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/android/camera/ui/BlurBackgroundView;->j:Lmiuix/view/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/view/i;->d()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BlurBackgroundView;->j:Lmiuix/view/i;

    iget-boolean v0, v0, Lmiuix/view/i;->g:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/camera/ui/BlurBackgroundView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBlurAlpha(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/BlurBackgroundView;->l:I

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lgr/d;->e(ILandroid/view/View;I)Z

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lgr/d;->f(ILandroid/view/View;)Z

    invoke-static {}, Lgr/d;->d()Z

    move-result v1

    const-string v2, "BaseBlurView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/camera/ui/BlurBackgroundView;->m:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    const-string/jumbo v4, "setPassWindowBlurEnabled"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/android/camera/ui/BlurBackgroundView;->m:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lcom/android/camera/ui/BlurBackgroundView;->m:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Lcom/android/camera/ui/BlurBackgroundView;->m:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPassWindowBlurEnable error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v3

    :goto_1
    const-string/jumbo v1, "setEnableBlur: "

    const-string v4, " setPassWindowBlurEnable result: "

    invoke-static {v1, p1, v4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/BlurBackgroundView;->j:Lmiuix/view/i;

    invoke-virtual {p0, p1}, Lmiuix/view/i;->e(Z)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/BlurBackgroundView;->j:Lmiuix/view/i;

    iput-boolean p1, p0, Lmiuix/view/i;->d:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setEnableBlur(Z)V

    return-void
.end method
