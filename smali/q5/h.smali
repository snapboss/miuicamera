.class public final Lq5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lq5/j;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/h;->a:Landroid/content/Context;

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt1/i;->b()Z

    move-result p0

    const-string p1, "init"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lg2/i;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, Lg2/i;->e(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq5/h;->b:Lq5/j;

    instance-of v0, p0, Lq5/e;

    if-eqz v0, :cond_0

    check-cast p0, Lq5/e;

    invoke-virtual {p0, p1}, Lq5/e;->g(I)V

    :cond_0
    return-void
.end method

.method public final H7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/h;->b:Lq5/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq5/h;->b:Lq5/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/h;->b:Lq5/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/h;->b:Lq5/j;

    :cond_0
    return-void
.end method

.method public final R3(I)V
    .locals 1

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v0

    iput p1, v0, Lg2/i;->b:I

    iget-object p0, p0, Lq5/h;->b:Lq5/j;

    if-eqz p0, :cond_1

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq5/j;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z4()Lq5/j;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq5/h;->b:Lq5/j;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq5/h;->a:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const-string v3, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "media_router"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lva/a;->a(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lq5/e;

    invoke-direct {v3, v0, v2}, Lq5/e;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lq5/j;

    invoke-direct {v3, v0, v2}, Lq5/j;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    :goto_1
    new-instance v0, Lq5/h$a;

    invoke-direct {v0, v3}, Lq5/h$a;-><init>(Lq5/j;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v3, p0, Lq5/h;->b:Lq5/j;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find presentation display."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object v0, p0, Lq5/h;->b:Lq5/j;

    invoke-virtual {v0}, Lq5/j;->show()V

    iget-object v0, p0, Lq5/h;->b:Lq5/j;

    invoke-virtual {v0}, Lq5/j;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq5/h;->b:Lq5/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq5/h;->b:Lq5/j;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/m2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    iget-object v0, v0, Ln4/e;->a:Ln4/d;

    iget-object v0, v0, Ln4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/m2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    iget-object v0, v0, Ln4/e;->a:Ln4/d;

    iget-object v0, v0, Ln4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
