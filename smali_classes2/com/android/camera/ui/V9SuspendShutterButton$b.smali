.class public Lcom/android/camera/ui/V9SuspendShutterButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V9SuspendShutterButton;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lek/j;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/ui/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V9SuspendShutterButton;Lek/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c:Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->a:Lek/j;

    iput p3, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "init SmartShutterPosition: "

    const-string v3, "V9SuspendShutterButton"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c:Lcom/android/camera/ui/V9SuspendShutterButton;

    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->a:Lek/j;

    invoke-virtual {v4}, Lek/j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->a:Lek/j;

    invoke-virtual {v5}, Lek/j;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/android/camera/ui/V9SuspendShutterButton;->i(Lcom/android/camera/ui/V9SuspendShutterButton;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->a:Lek/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->b:I

    const/16 v4, 0xb6

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->o(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p(Lcom/android/camera/ui/V9SuspendShutterButton;)Li8/a;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Li8/a;->o(II)Lek/j;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0}, Lek/j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lek/j;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/android/camera/ui/V9SuspendShutterButton;->i(Lcom/android/camera/ui/V9SuspendShutterButton;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
