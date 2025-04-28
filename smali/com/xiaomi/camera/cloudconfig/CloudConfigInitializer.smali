.class public final Lcom/xiaomi/camera/cloudconfig/CloudConfigInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcp/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v0, Lva/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lva/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudconfig/feature/CameraFeatureInitializer;

    aput-object v2, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Ldp/f;

    invoke-direct {v2, v0, p0}, Ldp/f;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
