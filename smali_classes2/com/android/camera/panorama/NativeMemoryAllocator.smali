.class public Lcom/android/camera/panorama/NativeMemoryAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeMemoryAllocator"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "morpho_memory_allocator"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeMemoryAllocator"

    const-string v2, "can\'t loadLibrary morpho_memory_allocator"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv7/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv7/e2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/panorama/NativeMemoryAllocator;->lambda$static$0(Lv7/e2;)V

    return-void
.end method

.method public static native allocateBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native freeBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native getAddress(Ljava/nio/ByteBuffer;)J
.end method

.method private static synthetic lambda$static$0(Lv7/e2;)V
    .locals 1

    const-string v0, "panorama"

    invoke-interface {p0, v0}, Lv7/e2;->fd(Ljava/lang/String;)V

    return-void
.end method
