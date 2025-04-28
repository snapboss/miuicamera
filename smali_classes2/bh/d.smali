.class public final Lbh/d;
.super Lbh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lbh/c;-><init>(Ljava/lang/String;Lej/a$a;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbh/d;->e:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbh/d;->f:Ljava/util/HashSet;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lbh/c;-><init>(Ljava/lang/String;Lej/a$a;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbh/d;->e:Ljava/util/HashSet;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbh/d;->f:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 8
    array-length p0, p1

    if-lez p0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbh/b;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbh/c;->b()Lah/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "E: closeCamera: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbh/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", excludes = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbh/d;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", deviceHashes = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbh/d;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbh/c;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lah/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/a$a;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lah/a$a;->c:Z

    iget-object v7, v1, Lah/a$a;->e:Lba/o0;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v7, Lba/a;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, "\' is excluded"

    if-nez v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v1, "closeCamera: camera \'"

    invoke-static {v1, v7, v9}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lah/a$a;->e:Lba/o0;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v1, "closeCamera: deviceHash \'"

    invoke-static {v1, v8, v9}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v8, v1, Lah/a$a;->e:Lba/o0;

    invoke-virtual {v8, v6}, Lba/o0;->C2(I)V

    iget-object v8, v1, Lah/a$a;->e:Lba/o0;

    invoke-virtual {v8}, Lba/o0;->E2()V

    iput-boolean v6, v1, Lah/a$a;->a:Z

    iget-object v8, v1, Lah/a$a;->e:Lba/o0;

    invoke-virtual {v8, v6}, Lba/o0;->b2(I)Z

    move-result v8

    iput-boolean v8, v1, Lah/a$a;->b:Z

    const/4 v8, 0x0

    iput-object v8, v1, Lah/a$a;->e:Lba/o0;

    const-string v1, "closeCamera: cache removed: cid = "

    invoke-static {v1, v7}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Lf7/e;->X(I)Z

    move-result v1

    sget-object v8, Llg/b$a;->d:Llg/b$a;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v8, v9}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X: closeCamera: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbh/b;->a()Lbh/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "CloseCameraCallable"

    return-object p0
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lbh/c;->a:Ljava/lang/String;

    const-string v1, "postCallback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
