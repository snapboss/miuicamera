.class public final synthetic Lj6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/VideoCastModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/VideoCastModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/u0;->a:Lcom/android/camera/module/video/VideoCastModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lj6/u0;->a:Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->keepScreenOn()V

    return-void
.end method
