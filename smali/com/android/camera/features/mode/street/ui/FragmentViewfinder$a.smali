.class public Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;La7/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;->b(La7/s1;)V

    return-void
.end method

.method private synthetic b(La7/s1;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Lh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)[F

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, La7/s1;->r1(FI)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Kh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb4/a0;

    invoke-direct {v0, p0}, Lb4/a0;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw0/n1;->L1(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/n1;->L1(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$a;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Kh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw0/n1;->L1(Z)V

    return-void
.end method
