.class public final Loa/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "vendor.tag.nfe.rethrow"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "VENDOR_TAG_NFE_RETHROW"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xbabe

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0xcafe

    :goto_1
    sput v0, Loa/b0;->a:I

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Loa/a0<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    sget v0, Loa/b0;->a:I

    invoke-static {p0, p1, v0}, Loa/b0;->j(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;
    .locals 1

    const v0, 0xdead

    invoke-static {p0, p1, v0}, Loa/b0;->j(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    invoke-static {p0, p1, v0}, Loa/b0;->l(Landroid/hardware/camera2/CaptureResult;Loa/a0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Loa/a0<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, v0}, Loa/b0;->j(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, v0}, Loa/b0;->l(Landroid/hardware/camera2/CaptureResult;Loa/a0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const v0, 0xcafe

    if-eq p2, v0, :cond_1

    const p0, 0xbabe

    if-ne p2, p0, :cond_0

    const-string p0, "VTNF: "

    invoke-static {p0, p1}, Landroidx/activity/result/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VendorTagHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/w;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Loa/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p2, Loa/b0;->a:I

    invoke-static {p0, p1, p2}, Loa/b0;->f(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Loa/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const p2, 0xdead

    invoke-static {p0, p1, p2}, Loa/b0;->f(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Loa/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const p2, 0xbabe

    invoke-static {p0, p1, p2}, Loa/b0;->f(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static j(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Loa/a0<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Loa/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p2}, Loa/b0;->f(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Loa/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p2}, Loa/b0;->f(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/hardware/camera2/CaptureResult;Loa/a0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Loa/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p2}, Loa/b0;->f(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method
