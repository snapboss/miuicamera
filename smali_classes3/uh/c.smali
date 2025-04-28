.class public final Luh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/SendFileListener;


# instance fields
.field public final synthetic a:Luh/b;


# direct methods
.method public constructor <init>(Luh/b;)V
    .locals 0

    iput-object p1, p0, Luh/c;->a:Luh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreated(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 3

    const-string v0, "HanntoPrinterController"

    const-string v1, "createJob onCreated: can\'t handle, response: "

    iget-object p0, p0, Luh/c;->a:Luh/b;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->objectFromData(Ljava/lang/String;)Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Result;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Luh/b;->b:Lth/c;

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Result;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Result;->getJobId()Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "it.result.jobId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0, p2}, Lth/c;->c(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getError()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Luh/b;->b:Lth/c;

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getError()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;->getCode()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "it.error.code"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean;->getError()Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/image_printer/hannto/bean/FileSendResultBean$Error;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Lth/c;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createJob JSONException: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Luh/b;->b:Lth/c;

    if-eqz p0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createJob onCreated error"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lth/c;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onFinished(ZLcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, Luh/c;->a:Luh/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Luh/b;->b:Lth/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lth/c;->e()V

    :cond_0
    iget-object p0, p0, Luh/b;->b:Lth/c;

    if-eqz p0, :cond_3

    const-string p1, "create job finish"

    invoke-interface {p0, p1}, Lth/c;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Luh/b;->b:Lth/c;

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create job finish error"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lth/c;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onProgressChange(ZILcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, Luh/c;->a:Luh/b;

    iget-object p0, p0, Luh/b;->b:Lth/c;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createJob: progress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lth/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
