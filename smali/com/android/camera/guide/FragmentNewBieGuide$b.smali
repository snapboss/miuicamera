.class public final Lcom/android/camera/guide/FragmentNewBieGuide$b;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/guide/FragmentNewBieGuide;->Je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/FragmentNewBieGuide;


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/FragmentNewBieGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide$b;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide$b;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    iget p2, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/android/camera/guide/FragmentNewBieGuide;->bf()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->pd(Lcom/android/camera/guide/FragmentNewBieGuide;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: video pause"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->f()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    invoke-static {}, Le6/e;->c()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide$b;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->onComplete()V

    invoke-static {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->gd(Lcom/android/camera/guide/FragmentNewBieGuide;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompletion: video finish and banner play"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide$b;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo0/a;

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-direct {v0, p0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide$b;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-static {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Zc(Lcom/android/camera/guide/FragmentNewBieGuide;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: what = "

    const-string v2, ", extra = "

    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le6/e;->c()V

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->onComplete()V

    return-void
.end method
