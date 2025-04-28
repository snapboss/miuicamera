.class public final Lcom/android/camera/features/mode/capture/CaptureModule$c;
.super Lw6/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$c;->d:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0, p2}, Lw6/a0;-><init>(Lcom/android/camera/module/m0;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$c;->d:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lw6/a0;->f()Z

    move-result p0

    return p0
.end method
