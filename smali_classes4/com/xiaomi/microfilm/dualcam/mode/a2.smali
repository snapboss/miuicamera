.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a2;->a:Lcom/android/camera2/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/a2;->a:Lcom/android/camera2/a;

    check-cast p1, Ld2/a0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->b8(Lcom/android/camera2/a;Ld2/a0;)V

    return-void
.end method
