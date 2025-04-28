.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lrj/c;->a([Landroid/animation/Animator;)V

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;

    check-cast p0, Lg3/g;

    iget-object p0, p0, Lg3/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    sget p1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhi/b;

    invoke-direct {v0, v2}, Lhi/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->d:I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/r;

    const/16 v1, 0x13

    sget-object v2, Lhi/d;->a:Lhi/d;

    invoke-direct {v0, v2, v1}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
