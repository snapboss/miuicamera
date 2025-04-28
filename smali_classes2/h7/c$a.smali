.class public final Lh7/c$a;
.super Lwn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/c;->startDownload(ILjava/util/List;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

.field public final synthetic c:I

.field public final synthetic d:Lh7/c;


# direct methods
.method public constructor <init>(Lh7/c;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V
    .locals 0

    iput-object p1, p0, Lh7/c$a;->d:Lh7/c;

    iput-object p2, p0, Lh7/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iput p3, p0, Lh7/c$a;->c:I

    invoke-direct {p0}, Lwn/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lmn/b;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "okDownload connected: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmn/b;->u:Lrn/g$a;

    iget-object p1, p1, Lrn/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SplitPluginDownloader"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmn/b;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "okDownload retry: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmn/b;->u:Lrn/g$a;

    iget-object p1, p1, Lrn/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SplitPluginDownloader"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lmn/b;J)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lh7/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-interface {p0, p2, p3}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onProgress(J)V

    return-void
.end method

.method public final l(Lmn/b;)V
    .locals 2
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "okDownload taskStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmn/b;->u:Lrn/g$a;

    iget-object p1, p1, Lrn/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SplitPluginDownloader"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh7/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-interface {p0}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onStart()V

    return-void
.end method

.method public final m(Lmn/b;Lpn/a;Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "okDownload taskEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmn/b;->u:Lrn/g$a;

    iget-object p1, p1, Lrn/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", endCause="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SplitPluginDownloader"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lh7/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-interface {p0}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onCanceled()V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "okDownload error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object p2, Lk8/a;->a:Ljava/lang/String;

    const-string p2, "attr_feature_install_error"

    const-string p3, "key_feature"

    invoke-static {p2, p1, p3}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh7/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    const/16 p2, 0x101

    invoke-interface {p1, p2}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onError(I)V

    iget-object p1, p0, Lh7/c$a;->d:Lh7/c;

    iget p0, p0, Lh7/c$a;->c:I

    invoke-virtual {p1, p0}, Lh7/c;->a(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lh7/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-interface {p1}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onCompleted()V

    iget-object p1, p0, Lh7/c$a;->d:Lh7/c;

    iget p0, p0, Lh7/c$a;->c:I

    invoke-virtual {p1, p0}, Lh7/c;->a(I)V

    :goto_2
    return-void
.end method
