.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;
.super Lz9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/module/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->m:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-direct {p0, p2}, Lz9/i;-><init>(Lcom/android/camera/module/m0;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lz9/i;->X()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->m:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lba/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/e;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
