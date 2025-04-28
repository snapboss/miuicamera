.class public final Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd/a;

.field public static final b:Lcp/j;

.field public static c:Landroid/content/Context;

.field public static final d:Lcp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    sput-object v0, Lkd/a;->a:Lkd/a;

    sget-object v0, Lkd/a$b;->a:Lkd/a$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lkd/a;->b:Lcp/j;

    sget-object v0, Lkd/a$a;->a:Lkd/a$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lkd/a;->d:Lcp/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Lld/e;
    .locals 10

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkd/a;->c:Landroid/content/Context;

    sget-object v0, Lkd/a;->b:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    const-string v2, "Only ui thread can operate RequestManager"

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v4, Lkd/a;->d:Lcp/j;

    iget-object v5, v0, Lld/g;->a:Lkd/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lld/g;->b:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Lld/g;->a(Ljava/util/List;Landroid/util/ArrayMap;)V

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, p0

    move-object v8, v6

    :goto_0
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Landroid/view/View;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type android.view.View"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    if-eqz v8, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment.childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fragment.requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.miui.camerainfra.dynamicstring.core.RequestFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;

    if-nez v6, :cond_2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lld/g;->c:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;

    if-nez v6, :cond_2

    new-instance v6, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;

    invoke-direct {v6}, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, v0, Lld/g;->d:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, v6, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;->a:Lld/e;

    if-nez v0, :cond_3

    new-instance v0, Lld/e;

    new-instance v1, Lmd/b;

    invoke-direct {v1, v6}, Lmd/b;-><init>(Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/c;

    invoke-direct {v0, v2, v1, v3}, Lld/e;-><init>(Landroid/content/Context;Lmd/d;Lnd/c;)V

    iput-object v0, v6, Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;->a:Lld/e;

    :cond_3
    move-object v6, v0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-nez v6, :cond_8

    sget v0, Lkd/b;->dynamic_string_view_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Lld/e;

    if-eqz v2, :cond_6

    check-cast v1, Lld/e;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check why the value of KEY_VIEW_REQUEST_MANAGER is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestManagerRetriever"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v1, Lld/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmd/e;

    invoke-direct {v3, p0}, Lmd/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/c;

    invoke-direct {v1, v2, v3, v4}, Lld/e;-><init>(Landroid/content/Context;Lmd/d;Lnd/c;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    move-object v6, v1

    :cond_8
    return-object v6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
