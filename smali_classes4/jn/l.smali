.class public final Ljn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/a;


# static fields
.field public static volatile d:Ljn/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljn/g;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljn/l;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljn/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljn/l;
    .locals 2

    sget-object v0, Ljn/l;->d:Ljn/l;

    if-nez v0, :cond_1

    const-class v0, Ljn/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljn/l;->d:Ljn/l;

    if-nez v1, :cond_0

    new-instance v1, Ljn/l;

    invoke-direct {v1, p0}, Ljn/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljn/l;->d:Ljn/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ljn/l;->d:Ljn/l;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljn/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Ljn/l;->b:Ljn/g;

    if-eqz v1, :cond_3

    sget-object v1, Ljn/k;->a:Ljn/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljn/a;->unregister()V

    :cond_0
    iget-object v1, p0, Ljn/l;->b:Ljn/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljn/l;->b:Ljn/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljn/k;->b:Ljn/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn/a;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljn/a;->unregister()V

    :cond_1
    iget-object v1, p0, Ljn/l;->b:Ljn/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljn/l;->b:Ljn/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljn/k;->c:Ljn/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn/a;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljn/a;->unregister()V

    :cond_2
    iget-object v1, p0, Ljn/l;->b:Ljn/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljn/k;->d:Ljn/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn/a;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljn/a;->unregister()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljn/a;->a()V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ljn/l;->a:Landroid/content/Context;

    invoke-static {p0}, Ljn/m;->e(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public final c(Ljn/k;)V
    .locals 0

    sget-object p0, Ljn/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return-void
.end method

.method public final unregister()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object p0, p0, Ljn/l;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljn/a;->unregister()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
