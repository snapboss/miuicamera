.class public Lcom/android/camera/ui/g2$e;
.super Lj8/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/g2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/g2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj8/a$b;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ui/g2$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/g2;Lcom/android/camera/ui/g2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/g2$e;-><init>(Lcom/android/camera/ui/g2;)V

    return-void
.end method


# virtual methods
.method public a(Lj8/a;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/g2$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/camera/ui/g2;->g(Lcom/android/camera/ui/g2;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/android/camera/ui/g2;->m(Lcom/android/camera/ui/g2;)Lcom/android/camera/module/b5;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v2

    invoke-interface {v2}, Lx5/l;->isIgnoreTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ui/g2$e;->b:Z

    invoke-static {v0}, Lcom/android/camera/ui/g2;->m(Lcom/android/camera/ui/g2;)Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->a()F

    move-result v0

    invoke-virtual {p1}, Lj8/a;->b()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lx5/l;->onScaleBegin(FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Lj8/a;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/g2$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/g2;

    if-nez p1, :cond_0

    const-string p0, "MyScaleListener"

    const-string p1, "onScaleEnd: recognizer released, returning."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/g2$e;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/g2$e;->b:Z

    invoke-static {p1}, Lcom/android/camera/ui/g2;->m(Lcom/android/camera/ui/g2;)Lcom/android/camera/module/b5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/ui/g2;->m(Lcom/android/camera/ui/g2;)Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result p0

    const-string v0, "gesture"

    invoke-static {v0, p0}, Lq7/a;->K4(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p1}, Lcom/android/camera/ui/g2;->g(Lcom/android/camera/ui/g2;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/camera/ui/g2;->m(Lcom/android/camera/ui/g2;)Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onScaleEnd()V

    :cond_2
    return-void
.end method

.method public onDoublePointDown()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/g2$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/g2;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/g2;->g(Lcom/android/camera/ui/g2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/ui/g2;->m(Lcom/android/camera/ui/g2;)Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onDoublePointDown()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDoublePointUp()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/g2$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/g2;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/g2;->g(Lcom/android/camera/ui/g2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/ui/g2;->m(Lcom/android/camera/ui/g2;)Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onDoublePointUp()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScale(Lj8/a;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/g2$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/android/camera/ui/g2;->g(Lcom/android/camera/ui/g2;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lcom/android/camera/ui/g2;->l(Lcom/android/camera/ui/g2;Z)Z

    move-result v2

    const/16 v3, 0x9

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/g2;->u()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/g2;->J(I)V

    invoke-static {v0}, Lcom/android/camera/ui/g2;->m(Lcom/android/camera/ui/g2;)Lcom/android/camera/module/b5;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lx5/l;->onScale(Lj8/a;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/g2$e;->b:Z

    if-nez v0, :cond_3

    iput-boolean p1, p0, Lcom/android/camera/ui/g2$e;->b:Z

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v1
.end method
