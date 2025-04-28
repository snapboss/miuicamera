.class public final Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->nd(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/w;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/h1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/c;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string p1, "pref_cinematic_dolly_zoom_is_recording"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lv7/w;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz/w;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-string v0, "pref_cinematic_dolly_zoom_is_recording"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li0/f;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Li0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string p1, "pref_cinematic_dolly_zoom_is_recording"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    return-void
.end method
