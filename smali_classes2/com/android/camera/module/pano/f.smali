.class public final synthetic Lcom/android/camera/module/pano/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/f;->a:Lcom/android/camera/module/pano/PanoramaModule;

    iput-boolean p2, p0, Lcom/android/camera/module/pano/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/pano/f;->a:Lcom/android/camera/module/pano/PanoramaModule;

    iget-boolean p0, p0, Lcom/android/camera/module/pano/f;->b:Z

    check-cast p1, La7/k2;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->D3(Lcom/android/camera/module/pano/PanoramaModule;ZLa7/k2;)V

    return-void
.end method
