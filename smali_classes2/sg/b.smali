.class public abstract Lsg/b;
.super Lsg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a;"
    }
.end annotation


# instance fields
.field public e:Lcom/android/camera/data/data/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/data/b0;"
        }
    .end annotation
.end field

.field public final f:Lsg/b$a;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    new-instance v0, Lsg/b$a;

    invoke-direct {v0}, Lsg/b$a;-><init>()V

    iput-object v0, p0, Lsg/b;->f:Lsg/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/b0;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "register"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 4
    new-instance v0, Lsg/b$a;

    invoke-direct {v0}, Lsg/b$a;-><init>()V

    iput-object v0, p0, Lsg/b;->f:Lsg/b$a;

    .line 5
    invoke-virtual {p0, p1}, Lsg/b;->x(Lcom/android/camera/data/data/b0;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsg/b;->f:Lsg/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsg/b$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsg/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/b$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(getDataObject(clazz))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract u()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final v(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/b;->f:Lsg/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lsg/b$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsg/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lsg/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lsg/b$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lsg/b;->w()Lcom/android/camera/data/data/b0;

    move-result-object v0

    iget-object v1, p0, Lsg/b;->g:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/b0;->p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsg/b;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const-string v1, "DataItemPluginBase"

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " getDataObject null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getDataObject valueType = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tClassType = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final w()Lcom/android/camera/data/data/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/camera/data/data/b0;"
        }
    .end annotation

    iget-object p0, p0, Lsg/b;->e:Lcom/android/camera/data/data/b0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "register"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lcom/android/camera/data/data/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/b0;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "register"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/b;->e:Lcom/android/camera/data/data/b0;

    iget-object v0, p0, Lsg/b;->f:Lsg/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lsg/b$a;->d:Lcom/android/camera/data/data/b0;

    invoke-virtual {p0}, Lsg/b;->u()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsg/b;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b0;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsg/b;->z(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/b;->f:Lsg/b$a;

    invoke-virtual {p0}, Lsg/b$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsg/b;->f:Lsg/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/b$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/android/camera/data/data/y;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v3, p1, Lcom/android/camera/data/data/p;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lsg/b$a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    iget-object p0, p0, Lsg/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
