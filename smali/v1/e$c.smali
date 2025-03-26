.class public Lv1/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lu1/i;

.field public c:Lu1/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu1/i;Lu1/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lv1/e$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lv1/e$c;->b:Lu1/i;

    iput-object p3, p0, Lv1/e$c;->c:Lu1/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lv1/e$c;->b:Lu1/i;

    iget-object v1, p0, Lv1/e$c;->c:Lu1/i;

    invoke-static {v0, v1}, Lv1/e;->f(Lu1/i;Lu1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/e$c;->c:Lu1/i;

    iget-object v1, p0, Lv1/e$c;->a:Landroid/app/Activity;

    sget-object v2, Lcom/android/camera/display/manager/CamLayoutManager$a;->b:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lv1/e$c;->b:Lu1/i;

    invoke-interface {v0, v1, v2, p1, p0}, Lu1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;FLu1/i;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lv1/e$c;->c:Lu1/i;

    iget-object v0, p0, Lv1/e$c;->a:Landroid/app/Activity;

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$a;->b:Lcom/android/camera/display/manager/CamLayoutManager$a;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, Lv1/e$c;->b:Lu1/i;

    invoke-interface {p1, v0, v1, v2, p0}, Lu1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;FLu1/i;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
