.class public final La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La7/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/a;

    invoke-interface {v1}, Ls7/a;->unRegisterProtocol()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, La7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La7/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ls7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, La7/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7/b;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, La7/b;->g(Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs e([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ls7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, La7/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7/b;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, La7/b;->g(Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs f([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ls7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, La7/b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7/b;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La7/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, La7/b;->g(Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final g(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/a;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Ls7/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, La7/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_20

    aget-object v2, p2, v1

    const-class v3, Lv7/c0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lb7/h0;

    invoke-direct {v2, p0}, Lb7/h0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_1
    const-class v3, Lv7/h;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lb7/b;

    invoke-direct {v2}, Lb7/b;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-class v3, Lv7/x1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lb7/h1;

    invoke-direct {v2, p0}, Lb7/h1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_3
    const-class v3, Lv7/a1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lh6/a;

    invoke-direct {v2, p0}, Lh6/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_4
    const-class v3, Lv7/d0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lj6/a;

    invoke-direct {v2}, Lj6/a;-><init>()V

    goto/16 :goto_1

    :cond_5
    const-class v3, Lv8/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lv8/d;

    invoke-direct {v2}, Lv8/d;-><init>()V

    goto/16 :goto_1

    :cond_6
    const-class v3, Lv7/e2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lb7/r1;

    invoke-direct {v2, p0}, Lb7/r1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_7
    const-class v3, Lv7/h0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Ll2/a0;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Ll2/a0;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :cond_8
    const-class v3, Lv7/q2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lj2/d;

    invoke-direct {v2, p0}, Lj2/d;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_9
    const-class v3, Lv7/v2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Li2/g;

    invoke-direct {v2}, Li2/g;-><init>()V

    goto/16 :goto_1

    :cond_a
    const-class v3, Lv7/f2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v2, Lb7/a2;

    invoke-direct {v2, p0}, Lb7/a2;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_b
    const-class v3, Lv7/u1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v2, Lb7/n1;

    invoke-direct {v2, p0}, Lb7/n1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_c
    const-class v3, Lsk/c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->g1()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ltk/a;

    invoke-direct {v2, p0}, Ltk/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_d
    new-instance v2, Lcom/xiaomi/microfilm/milive/b;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/milive/b;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_e
    const-class v3, Lbl/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v2, Lbl/c;

    invoke-direct {v2, p0}, Lbl/c;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_f
    const-class v3, Lv7/o2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v2, Lb7/y1;

    move-object v3, p0

    check-cast v3, Lcom/android/camera/Camera;

    invoke-direct {v2, v3}, Lb7/y1;-><init>(Lcom/android/camera/Camera;)V

    goto/16 :goto_1

    :cond_10
    const-class v3, Lhl/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v2, Lml/g;

    invoke-direct {v2, p0}, Lml/g;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_11
    const-class v3, Lhl/g;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v2, Lgl/a;

    invoke-direct {v2}, Lgl/a;-><init>()V

    goto/16 :goto_1

    :cond_12
    const-class v3, Lhl/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v2, Lil/e;

    invoke-direct {v2, p0}, Lil/e;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_13
    const-class v3, Ly7/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v2, Lb7/j1;

    invoke-direct {v2, p0}, Lb7/j1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_14
    const-class v3, Lv7/n3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v2, Lb7/h2;

    invoke-direct {v2, p0}, Lb7/h2;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_15
    const-class v3, Lv7/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Lb7/a;

    invoke-direct {v2}, Lb7/a;-><init>()V

    goto/16 :goto_1

    :cond_16
    const-class v3, Lv7/u2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v2, Lb7/b2;

    invoke-direct {v2}, Lb7/b2;-><init>()V

    goto/16 :goto_1

    :cond_17
    const-class v3, Lv7/o0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v2, Lb7/j0;

    invoke-direct {v2, p0}, Lb7/j0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_18
    const-class v3, Lv7/r0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v2, Lb7/l0;

    invoke-direct {v2, p0}, Lb7/l0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_19
    const-class v3, Lv7/j3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v2, Lb7/c2;

    invoke-direct {v2}, Lb7/c2;-><init>()V

    goto :goto_1

    :cond_1a
    const-class v3, Lv7/w0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v2, Lb7/m0;

    invoke-direct {v2, p0}, Lb7/m0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1b
    const-class v3, Lv7/l2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v2, Lq5/g;

    invoke-direct {v2, p0}, Lq5/g;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1c
    const-class v3, Lv7/m2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v2, Lq5/h;

    invoke-direct {v2, p0}, Lq5/h;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1d
    const-class v3, Ls7/c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v2, Lcom/android/camera/module/video/p;

    invoke-direct {v2, p0}, Lcom/android/camera/module/video/p;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1e
    const-class v3, Lv7/k2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lb7/t1;

    invoke-direct {v2}, Lb7/t1;-><init>()V

    :goto_1
    invoke-interface {v2}, Ls7/a;->registerProtocol()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown protocol type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    return-void
.end method
