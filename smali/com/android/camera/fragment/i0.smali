.class public final Lcom/android/camera/fragment/i0;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/FragmentTimerCapture;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/i0;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput-boolean p2, p0, Lcom/android/camera/fragment/i0;->a:Z

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/i0;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/i0;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/h1;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/c;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iput-boolean p1, p0, Lg1/w1;->w:Z

    iput-boolean p1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return-void
.end method
