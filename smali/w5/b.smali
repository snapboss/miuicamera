.class public final Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field public final synthetic a:Lv7/x2$a;

.field public final synthetic b:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/a;Lcom/android/camera/module/video/z;)V
    .locals 0

    iput-object p1, p0, Lw5/b;->b:Lw5/a;

    iput-object p2, p0, Lw5/b;->a:Lv7/x2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoiceOnlineRecog"

    const-string v2, "onComplete "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/b;->a:Lv7/x2$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw5/b;->b:Lw5/a;

    invoke-virtual {p0}, Lw5/a;->b()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/android/camera/module/video/z;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/video/z;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VoiceOnlineRecog"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/b;->a:Lv7/x2$a;

    if-eqz v0, :cond_1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/android/camera/module/video/z;

    iget-object p1, v0, Lcom/android/camera/module/video/z;->c:Lv7/x2;

    invoke-interface {p1}, Lv7/x2;->f7()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onTimeout, sub title  "

    invoke-static {v2, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "SubtitleAndVideoTagCont"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v0, Lcom/android/camera/module/video/z;->a:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v1, Lk6/b$a;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.xiaomi.support_subtitle"

    invoke-direct {v1, v4, v2, p1}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "video subtitle is empty "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lcom/android/camera/module/video/z;->b:Lcom/android/camera/module/VideoBase$e;

    invoke-interface {p1, v3}, Lcom/android/camera/module/VideoBase$e;->d(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lw5/b;->b:Lw5/a;

    invoke-virtual {p0}, Lw5/a;->d()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
