.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$h;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    return-void
.end method


# virtual methods
.method public final onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void
.end method
