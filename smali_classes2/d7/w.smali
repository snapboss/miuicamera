.class public final synthetic Ld7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lba/x;

.field public final synthetic b:Ly6/d;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/m0;


# direct methods
.method public synthetic constructor <init>([Lba/x;Ly6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/w;->a:[Lba/x;

    iput-object p2, p0, Ld7/w;->b:Ly6/d;

    iput-object p3, p0, Ld7/w;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Ld7/w;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Ld7/w;->e:Lcom/android/camera/module/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lv7/q1;

    iget-object v0, p0, Ld7/w;->a:[Lba/x;

    iget-object v1, p0, Ld7/w;->b:Ly6/d;

    iget-object v2, p0, Ld7/w;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Ld7/w;->d:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, v2, v3}, Lv7/q1;->gh([Lba/x;Ly6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld7/w;->e:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->B0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ld7/x;

    invoke-direct {v3, v0, p0}, Ld7/x;-><init>([Lba/x;Lcom/android/camera/module/m0;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lo5/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v0}, Lo5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, Lv7/q1;->le()Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lv7/q1;->Ac()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method
