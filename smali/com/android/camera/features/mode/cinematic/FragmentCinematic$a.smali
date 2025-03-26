.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Ic(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/features/mode/cinematic/FragmentCinematic;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/FragmentCinematic;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->b:Lcom/android/camera/features/mode/cinematic/FragmentCinematic;

    iput-boolean p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->e(La7/d;)V

    return-void
.end method

.method public static synthetic b(La7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->g(La7/d;)V

    return-void
.end method

.method public static synthetic c(La7/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->f(La7/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->h(La7/d;)V

    return-void
.end method

.method public static synthetic e(La7/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/d;->G3(Z)V

    return-void
.end method

.method public static synthetic f(La7/p;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, La7/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(La7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d;->G3(Z)V

    return-void
.end method

.method public static synthetic h(La7/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/d;->G3(Z)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/v;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/d0;

    invoke-direct {p1}, Lcom/android/camera/features/mode/cinematic/d0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/e0;

    invoke-direct {p1}, Lcom/android/camera/features/mode/cinematic/e0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/h3;->k8(Z)V

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/f0;

    invoke-direct {p1}, Lcom/android/camera/features/mode/cinematic/f0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, La7/v;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/cinematic/z;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/z;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/h3;->k8(Z)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, La7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/a0;

    invoke-direct {p1}, Lcom/android/camera/features/mode/cinematic/a0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/b0;

    invoke-direct {p1}, Lcom/android/camera/features/mode/cinematic/b0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/c0;

    invoke-direct {p1}, Lcom/android/camera/features/mode/cinematic/c0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/h3;->k8(Z)V

    return-void
.end method
