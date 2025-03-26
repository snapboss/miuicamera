.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld8/b;


# direct methods
.method public synthetic constructor <init>(Ld8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a;->a:Ld8/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld8/a;->a:Ld8/b;

    invoke-static {p0, p1}, Ld8/b;->a(Ld8/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
