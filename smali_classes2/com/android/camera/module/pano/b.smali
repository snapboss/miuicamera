.class public final synthetic Lcom/android/camera/module/pano/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/b;->a:Lcom/android/camera/module/pano/PanoramaModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/b;->a:Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, La7/k2;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->j3(Lcom/android/camera/module/pano/PanoramaModule;La7/k2;)V

    return-void
.end method
