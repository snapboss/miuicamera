.class public final synthetic Lcom/android/camera/module/pano/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModule$f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/s;->a:Lcom/android/camera/module/pano/PanoramaModule$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/s;->a:Lcom/android/camera/module/pano/PanoramaModule$f;

    check-cast p1, La7/e2;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$f;->c(Lcom/android/camera/module/pano/PanoramaModule$f;La7/e2;)V

    return-void
.end method
