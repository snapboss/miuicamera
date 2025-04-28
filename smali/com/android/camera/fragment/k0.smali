.class public final synthetic Lcom/android/camera/fragment/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lo5/m$b;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lgk/a$a;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/k0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/k0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentWideSelfie;

    sget v0, Lcom/android/camera/fragment/FragmentWideSelfie;->Z:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    iget-object p0, p0, Ljo/h;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/k0;->a:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    invoke-interface {p0, p1, p2}, Lgk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/k0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Rh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/k0;->a:Ljava/lang/Object;

    check-cast p0, Lta/a$a$b;

    check-cast p1, Ljava/util/List;

    const-string v0, "MlkitWrapper"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-nez p1, :cond_0

    const-string p1, "scan: barcode null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lta/a$a$b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lta/a$a$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-interface {p0, p1}, Lta/a$a$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scan: failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lta/a$a$b;->b()V

    :goto_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/k0;->a:Ljava/lang/Object;

    check-cast p0, Ln6/j;

    iput-object p1, p0, Ln6/j;->c:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final timeUsToTargetTime(J)J
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/k0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final updateResource(I)Lo5/a;
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/k0;->a:Ljava/lang/Object;

    check-cast p0, Lc1/k0;

    invoke-virtual {p0}, Lc1/k0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    sget-object v2, Lnt/c;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v1

    iput v1, v0, Lo5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result v1

    iput v1, v0, Lo5/a$a;->d:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result p0

    iput p0, v0, Lo5/a$a;->a:I

    invoke-virtual {v0}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
