.class public final Lcr/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcr/f;


# direct methods
.method public constructor <init>(Lcr/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcr/f$d;->b:Lcr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcr/f$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lcr/f$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "hide"

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const-string v4, "PhoneDialogAnim"

    iget-object p0, p0, Lcr/f$d;->b:Lcr/f;

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/core/view/j;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/k;->e(Landroid/view/WindowInsets;I)Z

    move-result v2

    invoke-static {}, Landroidx/core/view/j;->a()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/core/location/b;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {}, Landroidx/core/app/b;->a()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/core/location/b;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    if-eqz v2, :cond_2

    iget v6, v5, Landroid/graphics/Insets;->bottom:I

    iget v7, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcr/f;->b:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lcr/f;->b:I

    :goto_0
    iget-boolean v6, p0, Lcr/f;->a:Z

    if-eqz v6, :cond_3

    const-string v6, "onAnimationUpdate: isImeVisible = "

    const-string v7, ", mImeHeight = "

    invoke-static {v6, v2, v7}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcr/f;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onAnimationUpdate: imeInsets = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onAnimationUpdate: navigationBarInsets = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v1, p0, Lcr/f;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationUpdate: newValue = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcr/f;->b:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget p0, p0, Lcr/f;->b:I

    sub-int/2addr p1, p0

    invoke-static {p1, v3, v0}, Lcr/f;->d(IZLandroid/view/View;)V

    return-void
.end method
