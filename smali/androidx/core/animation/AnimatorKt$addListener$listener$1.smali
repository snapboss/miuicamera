.class public final Landroidx/core/animation/AnimatorKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addListener(Landroid/animation/Animator;Lop/l;Lop/l;Lop/l;Lop/l;)Landroid/animation/Animator$AnimatorListener;
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
            "Landroid/animation/Animator;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/animation/Animator;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRepeat:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/animation/Animator;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/animation/Animator;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/l;Lop/l;Lop/l;Lop/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcp/m;",
            ">;",
            "Lop/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcp/m;",
            ">;",
            "Lop/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcp/m;",
            ">;",
            "Lop/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onRepeat:Lop/l;

    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onEnd:Lop/l;

    iput-object p3, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onCancel:Lop/l;

    iput-object p4, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onStart:Lop/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onCancel:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onEnd:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onRepeat:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onStart:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
