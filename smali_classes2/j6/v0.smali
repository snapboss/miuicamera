.class public final synthetic Lj6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/VideoCastModule;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/v0;->a:Lcom/android/camera/module/video/VideoCastModule;

    iput-object p2, p0, Lj6/v0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj6/v0;->a:Lcom/android/camera/module/video/VideoCastModule;

    iget-object p0, p0, Lj6/v0;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/module/video/VideoCastModule;->T7(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void
.end method
