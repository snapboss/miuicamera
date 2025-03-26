.class public final Lcom/xiaomi/texture/jni/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/texture/jni/Util;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/texture/jni/Util;

    invoke-direct {v0}, Lcom/xiaomi/texture/jni/Util;-><init>()V

    sput-object v0, Lcom/xiaomi/texture/jni/Util;->a:Lcom/xiaomi/texture/jni/Util;

    :try_start_0
    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dumpYuvImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III[I)[B
.end method
