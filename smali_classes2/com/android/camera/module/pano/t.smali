.class public final synthetic Lcom/android/camera/module/pano/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModule$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/t;->a:Lcom/android/camera/module/pano/PanoramaModule$f;

    iput p2, p0, Lcom/android/camera/module/pano/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/pano/t;->a:Lcom/android/camera/module/pano/PanoramaModule$f;

    iget p0, p0, Lcom/android/camera/module/pano/t;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/module/pano/PanoramaModule$f;->b(Lcom/android/camera/module/pano/PanoramaModule$f;I)V

    return-void
.end method
