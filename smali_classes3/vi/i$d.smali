.class public final Lvi/i$d;
.super Lui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lui/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdvertingResult(II)V
    .locals 1

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdvertingResult result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p1

    sget-object p2, Lvi/i$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p1, "LyraIDM startAdvertising IDM onError"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "LyraIDM startAdvertising IDM onSuccess"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceBind()V
    .locals 2

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "LyraIDM registerService IDM onSuccess"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceError(I)V
    .locals 2

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LyraIDM registerService IDM onError errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceUnbind()V
    .locals 2

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "miconnect onServiceUnbind"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
