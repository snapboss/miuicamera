.class public final Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;
.super Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    sput v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;-><init>()V

    const-string v0, "FragmentDocShot"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->b:Ljava/lang/String;

    const/16 v0, 0xffa

    iput v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    return-void
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lbi/f;->fragment_doc_shot:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    sget v0, Lbi/d;->doc_transition_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    aput-object p0, p1, v0

    invoke-static {p1}, Lrj/c;->a([Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lji/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot$a;-><init>(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;)V

    new-instance p0, Lta/f;

    invoke-direct {p0, p2, v0}, Lta/f;-><init>(ILop/l;)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
