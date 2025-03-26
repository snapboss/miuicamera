.class public Lme/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)[B
    .locals 1

    const-string v0, "audio_stream_header_ext"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;I)I
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.layoutType"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/os/Bundle;)[B
    .locals 1

    const-string v0, "video_stream_header_ext"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.layoutType"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/os/Bundle;[B)V
    .locals 1

    const-string v0, "video_stream_header_ext"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
