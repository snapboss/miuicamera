.class public abstract Lcom/android/camera/ui/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/b$a;,
        Lcom/android/camera/ui/b$d;,
        Lcom/android/camera/ui/b$e;,
        Lcom/android/camera/ui/b$c;,
        Lcom/android/camera/ui/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/b$a;

.field public b:Lcom/android/camera/ui/b$b;

.field public c:Lcom/android/camera/ui/b$e;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, La8/a;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    if-nez p0, :cond_1

    const-string p0, "cannot scroll to apply zoom value, do not process the down event."

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseHorizontalZoomView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    return v0
.end method

.method public setEvent(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/b$b;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/b$a;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setListener(Lcom/android/camera/ui/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/b;->c:Lcom/android/camera/ui/b$e;

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    return-void
.end method

.method public setSelection(F)V
    .locals 0

    return-void
.end method

.method public abstract setTipsStatesChangesListener(Lcom/android/camera/ui/b$d;)V
.end method
