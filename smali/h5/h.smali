.class public final synthetic Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh5/i;


# direct methods
.method public synthetic constructor <init>(Lh5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/h;->a:Lh5/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lh5/h;->a:Lh5/i;

    invoke-static {p0, p1}, Lh5/i;->b(Lh5/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method
