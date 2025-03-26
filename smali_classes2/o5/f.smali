.class public Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll9/es;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/es<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ll9/es;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/es<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/d;

    invoke-direct {v0}, Lo5/d;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ll9/q8;->Q3(Ljava/util/function/Supplier;Ljava/lang/Class;)Ll9/es;

    move-result-object v0

    sput-object v0, Lo5/f;->a:Ll9/es;

    new-instance v0, Lo5/e;

    invoke-direct {v0}, Lo5/e;-><init>()V

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v0, v1}, Ll9/q8;->Q3(Ljava/util/function/Supplier;Ljava/lang/Class;)Ll9/es;

    move-result-object v0

    sput-object v0, Lo5/f;->b:Ll9/es;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo5/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo5/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi.videohdrmode.value"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.HDRVideoDisplayMode.availableconfigurations"

    return-object v0
.end method
