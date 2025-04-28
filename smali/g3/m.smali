.class public final Lg3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/SeekBarCompat$d;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V
    .locals 0

    iput-object p1, p0, Lg3/m;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    iget-object p0, p0, Lg3/m;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, La8/a;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    iget-object p0, p0, Lg3/m;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/v;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    iget-object p0, p0, Lg3/m;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p0, p0, Lg3/m;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ue(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgressChanged: seek bar value = "

    invoke-static {v1, p2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p3, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lg3/l;

    invoke-direct {v0, p1, p2}, Lg3/l;-><init>(Landroid/widget/SeekBar;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Lio/reactivex/FlowableEmitter;

    div-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
