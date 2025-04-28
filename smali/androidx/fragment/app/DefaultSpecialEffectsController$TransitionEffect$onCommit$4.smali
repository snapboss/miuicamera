.class final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onCommit(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $mergedTransition:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$mergedTransition:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->invoke()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitionImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$container:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->$mergedTransition:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method
