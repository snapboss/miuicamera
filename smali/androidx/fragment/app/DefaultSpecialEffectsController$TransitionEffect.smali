.class final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionEffect"
.end annotation


# instance fields
.field private controller:Ljava/lang/Object;

.field private final enteringNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exitingNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field private final firstOutViews:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final isPop:Z

.field private final lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field private final lastInViews:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedElementFirstOutViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedElementLastInViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedElementNameMapping:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedElementTransition:Ljava/lang/Object;

.field private final transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

.field private final transitionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionSignal:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/FragmentTransitionImpl;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "transitionInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionImpl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementFirstOutViews"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementLastInViews"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementNameMapping"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteringNames"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitingNames"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstOutViews"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInViews"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$Effect;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    iput-object p9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    iput-object p12, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    iput-boolean p13, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    new-instance p1, Landroidx/core/os/CancellationSignal;

    invoke-direct {p1}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$6$lambda$4(Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition$lambda$13(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onCommit$lambda$11$lambda$10(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void
.end method

.method private final captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lcp/g;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Lcp/g<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-boolean v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    iget-object v15, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    invoke-static {v11, v13, v14, v15, v12}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    new-instance v11, Landroidx/fragment/app/f;

    invoke-direct {v11, v2, v3, v0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    invoke-static {v1, v11}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_1

    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "exitingNames[0]"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    invoke-virtual {v11, v13, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_2

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "enteringNames[0]"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    invoke-virtual {v13, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_2

    iget-object v10, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    new-instance v13, Landroidx/fragment/app/g;

    invoke-direct {v13, v10, v11, v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v13}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move v10, v12

    :cond_2
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x2

    const-string v12, "FragmentManager"

    if-eqz v15, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v7

    iget-object v8, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    move-object/from16 v20, v11

    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v14

    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v30, v13

    const-string v13, "operation.fragment.mView"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    if-eqz v13, :cond_5

    if-eq v7, v3, :cond_4

    if-ne v7, v2, :cond_5

    :cond_4
    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_7

    if-ne v7, v3, :cond_6

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    invoke-static {v13}, Ldp/q;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    invoke-static {v13}, Ldp/q;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v13, v8, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v13, v8, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    invoke-virtual/range {v21 .. v28}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v13, v14, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->setAwaitingContainerChanges(Z)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v13, v8, v2, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Landroidx/fragment/app/h;

    invoke-direct {v2, v11}, Landroidx/fragment/app/h;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v13, "View: "

    const-string/jumbo v14, "transitioningViews"

    if-ne v2, v7, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_a

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v2, v8, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Entering Transition: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Exiting Transition: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    move-object/from16 v7, v30

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v8, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v2, p2

    move-object/from16 v11, v20

    move-object/from16 v14, v29

    goto :goto_7

    :cond_d
    move-object/from16 v7, v30

    const/4 v11, 0x0

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    move-object/from16 v13, v29

    invoke-virtual {v2, v13, v8, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v2, p2

    move-object v13, v7

    move-object/from16 v11, v20

    :goto_7
    const/4 v8, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v7, v13

    move-object v13, v14

    move-object/from16 v2, p2

    move-object/from16 v11, v20

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v13, v7

    goto/16 :goto_1

    :cond_f
    move-object v7, v13

    move-object v13, v14

    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    invoke-virtual {v1, v7, v13, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final merged transition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v1, Lcp/g;

    invoke-direct {v1, v6, v0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final createMergedTransition$lambda$12(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-boolean v0, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    iget-object p2, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    return-void
.end method

.method private static final createMergedTransition$lambda$13(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$impl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final createMergedTransition$lambda$14(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition$lambda$12(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition$lambda$14(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$6$lambda$5(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void
.end method

.method public static synthetic getTransitionSignal$annotations()V
    .locals 0

    return-void
.end method

.method private static final onCommit$lambda$11$lambda$10(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition for operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    return-void
.end method

.method private static final onStart$lambda$6$lambda$4(Lkotlin/jvm/internal/x;)V
    .locals 1

    const-string v0, "$seekCancelLambda"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p0, Lop/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lop/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onStart$lambda$6$lambda$5(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition for operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    return-void
.end method

.method private final runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lop/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lop/a<",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ">>>>> Beginning transition <<<<<"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " Name: "

    const-string v4, "View: "

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementLastInViews"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lop/a;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3, p0}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getController()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    return-object p0
.end method

.method public final getEnteringNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getExitingNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getFirstOut()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object p0
.end method

.method public final getFirstOutViews()Landroidx/collection/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public final getLastIn()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object p0
.end method

.method public final getLastInViews()Landroidx/collection/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public final getSharedElementFirstOutViews()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSharedElementLastInViews()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSharedElementNameMapping()Landroidx/collection/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public final getSharedElementTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTransitionImpl()Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    return-object p0
.end method

.method public final getTransitionInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getTransitionSignal()Landroidx/core/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    return-object p0
.end method

.method public final getTransitioning()Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isPop()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    return p0
.end method

.method public isSeekingSupported()Z
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public onCancel(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public onCommit(Landroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    const-string v3, " to "

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->animateToEnd(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ending execution of operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0, p1, v0, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lcp/g;

    move-result-object v0

    iget-object v4, v0, Lcp/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ldp/k;->H(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lcp/g;->b:Ljava/lang/Object;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v10, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    new-instance v11, Landroidx/fragment/app/c;

    invoke-direct {v11, v6, p0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    invoke-virtual {v8, v9, v7, v10, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;

    invoke-direct {v0, p0, p1, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-direct {p0, v4, p1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lop/a;)V

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Completed executing operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->setCurrentPlayTime(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: Container "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitioning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isSeekingSupported()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring shared elements transition "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isSeekingSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitioning()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0, p1, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Lcp/g;

    move-result-object v1

    iget-object v2, v1, Lcp/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcp/g;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ldp/k;->H(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    new-instance v7, Landroidx/fragment/app/d;

    invoke-direct {v7, v0}, Landroidx/fragment/app/d;-><init>(Lkotlin/jvm/internal/x;)V

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    new-instance v8, Landroidx/fragment/app/e;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v3, p0}, Landroidx/fragment/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;

    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/x;)V

    invoke-direct {p0, v2, p1, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lop/a;)V

    :cond_6
    return-void
.end method

.method public final setController(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    return-void
.end method
