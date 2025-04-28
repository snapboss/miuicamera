.class public abstract Lcom/android/camera/effect/renders/q;
.super Lwj/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwj/c;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/q;->g()Lqa/b;

    move-result-object p0

    check-cast p0, Lqa/o;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lqa/o;->k(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getBitmapDataWithRetry, e1: "

    invoke-static {v2, v1}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "UploadedTexture"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :try_start_1
    invoke-virtual {p0, v0}, Lqa/o;->k(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "getBitmapDataWithRetry, e2: "

    invoke-static {v0, p0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract g()Lqa/b;
.end method
