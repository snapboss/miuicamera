.class public Lcom/android/camera/cinematicfocus/CinematicFocusView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lv0/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->c:Z

    new-instance p2, Lv0/b;

    invoke-direct {p2, p1}, Lv0/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinematicFocusView"

    const-string v2, "clear"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a:Lv0/b;

    iget-object p0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    iput-object p0, v0, Lv0/b;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lv0/b;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->c:Z

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->d:Z

    invoke-virtual {p0}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setSkipDraw "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CinematicFocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
