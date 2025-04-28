.class public final Lqs/e$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lqs/e;


# direct methods
.method public constructor <init>(Lqs/e;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lqs/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lqs/e$f;->a:Lqs/e;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lqs/e$f;->a:Lqs/e;

    iget-boolean v0, p0, Lqs/e;->b0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqs/e;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lqs/e;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lqs/e;->Y:Z

    if-eqz v1, :cond_4

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lqs/e;->W:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Lqs/e;->W:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqs/e;->r(Landroid/view/View;)V

    iget-object v1, p0, Lqs/e;->o:Landroid/content/Context;

    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lqs/e;->u:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lqs/e;->u:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0}, Lqs/e;->dismiss()V

    iput-object v1, p0, Lqs/e;->u:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, p0, Lqs/e;->a:Lqs/e$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lqs/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lqs/e;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lqs/e;->showAsDropDown(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lqs/e;->e0:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lqs/e;->e0:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lqs/e;->f0:Lqs/e$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object p0, p0, Lqs/e;->n:Lqs/e$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lqs/e$f;->a:Lqs/e;

    invoke-virtual {p0}, Lqs/e;->f()V

    return-void
.end method
