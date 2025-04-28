.class public final Lvh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvh/l;


# direct methods
.method public constructor <init>(Lvh/l;Z)V
    .locals 0

    iput-object p1, p0, Lvh/k;->b:Lvh/l;

    iput-boolean p2, p0, Lvh/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvh/k;->b:Lvh/l;

    iget-object v1, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m0;

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lvh/k;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lvh/l;->j:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Lba/a;->o1(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lba/a;->x1()V

    :cond_1
    :goto_0
    return-void
.end method
