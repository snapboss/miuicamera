.class public final Landroidx/core/transition/TransitionKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener(Landroid/transition/Transition;Lop/l;Lop/l;Lop/l;Lop/l;Lop/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onCancel:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPause:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/transition/Transition;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/l;Lop/l;Lop/l;Lop/l;Lop/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lop/l;

    iput-object p2, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lop/l;

    iput-object p3, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lop/l;

    iput-object p4, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lop/l;

    iput-object p5, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lop/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
