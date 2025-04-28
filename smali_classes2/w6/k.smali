.class public final synthetic Lw6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/l;

.field public final synthetic b:Lcom/android/camera/module/m0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lw6/l;Lcom/android/camera/module/m0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/k;->a:Lw6/l;

    iput-object p2, p0, Lw6/k;->b:Lcom/android/camera/module/m0;

    iput-boolean p3, p0, Lw6/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw6/k;->a:Lw6/l;

    iget-object v1, p0, Lw6/k;->b:Lcom/android/camera/module/m0;

    iget-boolean p0, p0, Lw6/k;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw6/l;->i:Z

    iput-boolean v2, v0, Lw6/l;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v3

    invoke-interface {v3}, Lt6/j;->x0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->T0()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/m0;->getZoomManager()Lz9/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lz9/a;->Z(Z)V

    :cond_1
    iget-boolean v0, v0, Lw6/l;->f:Z

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv5/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lv5/c;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/l0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/l0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
