.class public final synthetic Lcf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcf/d$c;


# direct methods
.method public synthetic constructor <init>(Lcf/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/b;->a:Lcf/d$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcf/b;->a:Lcf/d$c;

    invoke-static {p0, p1}, Lcf/d;->a(Lcf/d$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
