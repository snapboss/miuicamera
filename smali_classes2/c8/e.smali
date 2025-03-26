.class public final synthetic Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lc8/g;


# direct methods
.method public synthetic constructor <init>(Lc8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e;->a:Lc8/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lc8/e;->a:Lc8/g;

    invoke-static {p0, p1}, Lc8/g;->y(Lc8/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
