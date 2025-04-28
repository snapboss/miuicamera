.class public final Lg1/w1;
.super Lsg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/b<",
        "Lg1/w1;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static I:Z = true


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:I

.field public q:[I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/b;-><init>(Lcom/android/camera/data/data/b0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/w1;->h:Z

    iput-boolean p1, p0, Lg1/w1;->s:Z

    iput-boolean p1, p0, Lg1/w1;->t:Z

    iput p1, p0, Lg1/w1;->z:I

    iput-boolean p1, p0, Lg1/w1;->A:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lsg/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/camera/data/data/a;

    iget v1, p0, Lg1/w1;->p:I

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/a;-><init>(I)V

    iget-object v1, p0, Lsg/b;->f:Lsg/b$a;

    iget-object v1, v1, Lsg/b$a;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/data/data/p;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/camera/data/data/p;

    invoke-interface {v3, v0}, Lcom/android/camera/data/data/p;->clear(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "DataItemRunning"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearArrayMap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/b;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lg1/w1;->u:I

    return p0
.end method

.method public final C()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "XXXM_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lg1/w1;->r:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lg1/w1;->v:Z

    return p0
.end method

.method public final F()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lg1/w1;->z:I

    const/16 v0, 0x258

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G(Z)V
    .locals 1

    const-string v0, "pref_street_viewfinder_animation"

    invoke-virtual {p0, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    return-void
.end method

.method public final H(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "XXXM_STATUS"

    invoke-virtual {p0, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "camera_running"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
