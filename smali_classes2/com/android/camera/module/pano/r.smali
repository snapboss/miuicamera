.class public final synthetic Lcom/android/camera/module/pano/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModule$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/r;->a:Lcom/android/camera/module/pano/PanoramaModule$f;

    iput p2, p0, Lcom/android/camera/module/pano/r;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/pano/r;->a:Lcom/android/camera/module/pano/PanoramaModule$f;

    iget p0, p0, Lcom/android/camera/module/pano/r;->b:I

    check-cast p1, La7/e2;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$f;->e(Lcom/android/camera/module/pano/PanoramaModule$f;ILa7/e2;)V

    return-void
.end method
