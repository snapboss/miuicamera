.class public final synthetic Lc8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lc8/p;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lc8/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/o;->a:Lc8/p;

    iput-object p2, p0, Lc8/o;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lc8/o;->a:Lc8/p;

    iget-object p0, p0, Lc8/o;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lc8/p;->b(Lc8/p;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
