.class public final Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/c$a;
    }
.end annotation


# static fields
.field public static final f:Lfb/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lfb/d;

.field public final d:Lek/g;

.field public final e:Lrb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfb/c;->f:Lfb/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfb/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lfb/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lfb/c;->c:Lfb/d;

    new-instance p1, Lfb/c$b;

    invoke-direct {p1, p0}, Lfb/c$b;-><init>(Lfb/c;)V

    invoke-static {p1}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object p1

    iput-object p1, p0, Lfb/c;->d:Lek/g;

    sget-object p1, Lcb/c;->a:Lcb/c;

    invoke-virtual {p1}, Lcb/c;->h()Lrb/b;

    move-result-object p1

    iput-object p1, p0, Lfb/c;->e:Lrb/b;

    return-void
.end method

.method public static synthetic a(Lfb/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb/c;->q(Lfb/c;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(ZLfb/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfb/c;->t(ZLfb/c;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lfb/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfb/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lfb/c;)Lsb/a;
    .locals 0

    invoke-virtual {p0}, Lfb/c;->k()Lsb/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lfb/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lfb/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfb/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lfb/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb/c;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic h(Lfb/c;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfb/c;->s(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic i(Lfb/c;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/c;->u(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lfb/c;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lek/k;->a:Lek/k$a;

    invoke-virtual {p0, p1, p2}, Lfb/c;->o(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lek/k;->a:Lek/k$a;

    invoke-static {p0}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final t(ZLfb/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$diskContentList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CloudDataLock"

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p1, Lfb/c;->c:Lfb/d;

    invoke-virtual {p0, p2}, Lfb/d;->a(Ljava/lang/String;)V

    iget-object p0, p1, Lfb/c;->c:Lfb/d;

    check-cast p3, Ljava/util/Collection;

    new-array p1, v1, [Lhb/a;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lhb/a;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhb/a;

    invoke-virtual {p0, p1}, Lfb/d;->i([Lhb/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lfb/c;->c:Lfb/d;

    check-cast p3, Ljava/util/Collection;

    new-array p1, v1, [Lhb/a;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lhb/a;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhb/a;

    invoke-virtual {p0, p1}, Lfb/d;->i([Lhb/a;)V

    :goto_0
    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcb/k<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcb/k;

    invoke-virtual {v3}, Lcb/k;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    sget-object v4, Ldb/a;->a:Ldb/a;

    iget-object v6, p0, Lfb/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcb/k;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    invoke-virtual {v2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v6, p1, v2}, Ldb/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v2

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lfb/c;->e:Lrb/b;

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    const-string v6, "predicate failed"

    invoke-interface {v3, v4, v6, v2}, Lrb/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb/k;

    invoke-virtual {p2}, Lcb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##@@@##"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    move-object p2, v1

    :cond_5
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lsb/a;
    .locals 0

    iget-object p0, p0, Lfb/c;->d:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/a;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcb/c;->a:Lcb/c;

    invoke-virtual {p0}, Lcb/c;->f()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/f;

    invoke-interface {v0, p1}, Lcb/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;ZZ)Lcb/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcb/k<",
            "Lfb/f;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CloudDataLock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).intern()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lek/k;->a:Lek/k$a;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfb/c;->o(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lfb/c;->n(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v2}, Lfb/c;->o(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lfb/c;->p(Ljava/lang/String;Z)V

    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit v0

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    sget-object v0, Lek/k;->a:Lek/k$a;

    invoke-static {p2}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lek/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Llb/c;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Llb/c;

    invoke-virtual {v1}, Llb/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfb/c;->e:Lrb/b;

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const-string v3, "[CloudConfig]request failed"

    invoke-interface {v1, v2, v3, v0}, Lrb/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0, p1, p3}, Lfb/c;->r(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {p2}, Lek/k;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p2}, Lek/k;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lfk/p;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    new-instance v0, Lfb/e;

    invoke-virtual {p3}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, v2, p3}, Lfb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lfk/o;->i()Ljava/util/List;

    move-result-object p0

    :cond_6
    sget-object p2, Lcb/k;->b:Lcb/k$a;

    new-instance p2, Lfb/f;

    invoke-direct {p2, p1, p0}, Lfb/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, Lcb/k;

    invoke-direct {p0, p2}, Lcb/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p0, Lcb/k;->b:Lcb/k$a;

    invoke-static {p2}, Lek/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/c;->c:Lfb/d;

    invoke-virtual {v0, p1}, Lfb/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfb/c;->u(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfk/o;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_0
    return-object p0
.end method

.method public final o(Ljava/lang/String;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfb/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfb/c$c;-><init>(Lfb/c;Ljava/lang/String;ZLik/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lzk/h;->d(Lik/g;Lqk/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lwb/a;->a:Lwb/a;

    invoke-virtual {v0}, Lwb/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lfb/a;

    invoke-direct {v1, p0, p1, p2}, Lfb/a;-><init>(Lfb/c;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lfb/c;->k()Lsb/a;

    move-result-object v0

    new-instance v1, Lfb/c$d;

    invoke-direct {v1, p0, p1, p2}, Lfb/c$d;-><init>(Lfb/c;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lsb/a;->d(Lqk/a;)V

    return-void
.end method

.method public final s(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lhb/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lwb/a;->a:Lwb/a;

    invoke-virtual {v0}, Lwb/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lfb/b;

    invoke-direct {v1, p2, p0, p1, p3}, Lfb/b;-><init>(ZLfb/c;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/util/List;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhb/a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lfk/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/a;

    :try_start_0
    sget-object v2, Lub/a;->a:Lub/a;

    invoke-virtual {v1}, Lhb/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lub/a;->b(Ljava/lang/String;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    move-result-object v2

    invoke-virtual {v1}, Lhb/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhb/a;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->i(J)V

    invoke-virtual {v1}, Lhb/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->h(Ljava/lang/String;)V

    new-instance v1, Lcb/k;

    invoke-direct {v1, v2}, Lcb/k;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lfb/c;->e:Lrb/b;

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const-string v4, "parse obfuscated content failed!!"

    invoke-interface {v2, v3, v4, v1}, Lrb/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v2, Lcb/k;->b:Lcb/k$a;

    new-instance v2, Llb/b;

    invoke-direct {v2, v1}, Llb/b;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lcb/k;

    invoke-static {v2}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcb/k;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfb/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lfb/c;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v2, p0, Lfb/c;->c:Lfb/d;

    invoke-virtual {v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1, v5}, Lfb/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    return-object p1
.end method
