.class public final Lq5/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/j;


# direct methods
.method public constructor <init>(Lq5/j;)V
    .locals 0

    iput-object p1, p0, Lq5/j$b;->a:Lq5/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lq5/j$b;->a:Lq5/j;

    iget-object p1, p0, Lq5/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p1

    invoke-virtual {p1}, Lg2/i;->d()V

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "unfold_selfie_cancel"

    const/4 v0, 0x0

    const-string v1, "slide"

    invoke-static {p1, v1, v0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lq5/j;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string p1, "pref_camera_flip_selfie_right_slide_success_once"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method
