.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lop/l;Lgp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lop/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lgp/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lxp/j;

    invoke-static {p2}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lxp/j;-><init>(ILgp/d;)V

    invoke-virtual {v0}, Lxp/j;->t()V

    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {p2, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Lxp/i;Lop/l;)V

    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, p2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    invoke-interface {v0, p1}, Lxp/i;->j(Lop/l;)V

    invoke-virtual {v0}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;Lop/l;Lgp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lop/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lgp/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lxp/j;

    invoke-static {p2}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lxp/j;-><init>(ILgp/d;)V

    invoke-virtual {v0}, Lxp/j;->t()V

    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {p2, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Lxp/i;Lop/l;)V

    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, p2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    invoke-interface {v0, p1}, Lxp/i;->j(Lop/l;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    invoke-virtual {v0}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
