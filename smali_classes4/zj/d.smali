.class public final Lzj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/d;

    invoke-direct {v0}, Lzj/d;-><init>()V

    sput-object v0, Lzj/d;->a:Lzj/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;
    .locals 4

    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const-wide/16 v1, 0x333

    const/4 v3, 0x1

    invoke-static {v3, v0, p0, v1, v2}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method
