.class public final Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lop/l;Lop/l;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPause:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/animation/Animator;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lop/l;
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
.method public constructor <init>(Lop/l;Lop/l;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lop/l;

    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lop/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
