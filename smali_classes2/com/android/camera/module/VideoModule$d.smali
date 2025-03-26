.class public Lcom/android/camera/module/VideoModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule$d;->e(Z)V

    return-void
.end method

.method public static synthetic c(ZLa7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule$d;->d(ZLa7/c0;)V

    return-void
.end method

.method public static synthetic d(ZLa7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/c0;->H7(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 2

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/x7;

    invoke-direct {v1, p0}, Lcom/android/camera/module/x7;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lj6/c0;

    invoke-virtual {v0}, Lj6/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->access$600(Lcom/android/camera/module/VideoModule;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/w7;

    invoke-direct {v1, p1}, Lcom/android/camera/module/w7;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->access$602(Lcom/android/camera/module/VideoModule;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
