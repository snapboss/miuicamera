.class public final Landroidx/core/transition/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addListener(Landroid/transition/Transition;Lop/l;Lop/l;Lop/l;Lop/l;Lop/l;)Landroid/transition/Transition$TransitionListener;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    new-instance v6, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lop/l;Lop/l;Lop/l;Lop/l;Lop/l;)V

    invoke-virtual {p0, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v6
.end method

.method public static synthetic addListener$default(Landroid/transition/Transition;Lop/l;Lop/l;Lop/l;Lop/l;Lop/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/core/transition/TransitionKt$addListener$1;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$2;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$2;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Landroidx/core/transition/TransitionKt$addListener$3;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    sget-object p4, Landroidx/core/transition/TransitionKt$addListener$4;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$4;

    :cond_3
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    sget-object p5, Landroidx/core/transition/TransitionKt$addListener$5;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$5;

    :cond_4
    new-instance v1, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    move-object p2, v1

    move-object p3, p1

    move-object p6, v0

    invoke-direct/range {p2 .. p7}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lop/l;Lop/l;Lop/l;Lop/l;Lop/l;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v1
.end method

.method public static final doOnCancel(Landroid/transition/Transition;Lop/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    new-instance v0, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lop/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnEnd(Landroid/transition/Transition;Lop/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    new-instance v0, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lop/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnPause(Landroid/transition/Transition;Lop/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    new-instance v0, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;-><init>(Lop/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnResume(Landroid/transition/Transition;Lop/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    new-instance v0, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;-><init>(Lop/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnStart(Landroid/transition/Transition;Lop/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lop/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    new-instance v0, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;-><init>(Lop/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method
