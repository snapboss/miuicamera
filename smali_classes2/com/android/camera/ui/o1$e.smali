.class public final Lcom/android/camera/ui/o1$e;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/o1$e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/o1$e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/ui/o1$b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/ui/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p2, p0, Lcom/android/camera/ui/o1$e;->a:Lcom/android/camera/ui/o1$e$a;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/o1$e;->a:Lcom/android/camera/ui/o1$e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/camera/ui/o1$e$a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
