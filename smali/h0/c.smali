.class public abstract Lh0/c;
.super Lh0/d;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lh0/b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lh0/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/c;->f:Lh0/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/c;->g:Ljava/util/ArrayList;

    new-instance v0, Lg0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a;-><init>(I)V

    iput-object v0, p0, Lh0/d;->c:Lg0/b;

    iput p1, p0, Lh0/c;->e:I

    return-void
.end method


# virtual methods
.method public a()Lg0/o;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASDHandler findWatermark mASDListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/c;->f:Lh0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/a;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg1/a;->e:Z

    iget-object v0, p0, Lh0/c;->f:Lh0/b;

    if-nez v0, :cond_0

    new-instance v0, Lh0/b;

    invoke-direct {v0, p0}, Lh0/b;-><init>(Lh0/c;)V

    iput-object v0, p0, Lh0/c;->f:Lh0/b;

    invoke-static {}, Lv7/b;->a()Lv7/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lv7/b;->Vb(Lh0/b;)V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lh0/a;

    invoke-direct {v5, v1, v0, v2}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lh0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh0/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lh0/c;->g:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "findWatermark mList.size() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh0/c;->g:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Landroidx/appcompat/widget/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lh0/c;->e:I

    sget-object v2, Le0/a;->a:Landroid/util/SparseArray;

    const-string v4, "negative"

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "key = "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/o;

    iget-object v4, v2, Lg0/o;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_3
    const-string p0, "ASD watermark null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg0/o;",
            ">;"
        }
    .end annotation
.end method
