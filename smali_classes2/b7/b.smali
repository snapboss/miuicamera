.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/h;


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lv7/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lb7/b;->a:Ljava/util/Stack;

    sget-object v0, Lv7/h;->O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/z0;

    invoke-virtual {p0, v2}, Lb7/b;->v3(Lv7/z0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public static m(Ljava/util/Stack;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    instance-of v3, v2, Lv7/z0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lv7/z0;

    invoke-interface {v2}, Lv7/z0;->canProvide()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, p1}, Lv7/z0;->onBackEvent(I)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    iget-object p0, p0, Lb7/b;->a:Ljava/util/Stack;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lb7/b;->m(Ljava/util/Stack;I)V

    return-void
.end method

.method public final Ka()V
    .locals 1

    iget-object p0, p0, Lb7/b;->a:Ljava/util/Stack;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lb7/b;->m(Ljava/util/Stack;I)V

    return-void
.end method

.method public final handleBackStackFromTapDown(II)Z
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lb7/b;->l(I)Z

    move-result p0

    return p0
.end method

.method public final l(I)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb7/b;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    instance-of v4, v3, Lv7/z0;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Lv7/z0;

    invoke-interface {v3}, Lv7/z0;->canProvide()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Lv7/z0;->onBackEvent(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "consume global backEvent "

    const-string v0, " | "

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackStack"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final o1()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb7/b;->l(I)Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/h;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final tb(Lv7/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lv7/z0;",
            ">(TP;)V"
        }
    .end annotation

    iget-object p0, p0, Lb7/b;->a:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    iget-object v0, p0, Lb7/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/h;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final v3(Lv7/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lv7/z0;",
            ">(TP;)V"
        }
    .end annotation

    iget-object p0, p0, Lb7/b;->a:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
