.class public final synthetic Lcom/android/camera/module/pano/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModuleBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/z;->a:Lcom/android/camera/module/pano/PanoramaModuleBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/z;->a:Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->a3(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/Camera;)V

    return-void
.end method
