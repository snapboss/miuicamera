.class public Le8/b$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->D0(Lcom/android/camera/fragment/bottom/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/c;

.field public final synthetic b:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;Lcom/android/camera/fragment/bottom/c;)V
    .locals 0

    iput-object p1, p0, Le8/b$k;->b:Le8/b;

    iput-object p2, p0, Le8/b$k;->a:Lcom/android/camera/fragment/bottom/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Le8/b$k;->b:Le8/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le8/b;->h(Le8/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le8/b$k;->b:Le8/b;

    iget-object p0, p0, Le8/b$k;->a:Lcom/android/camera/fragment/bottom/c;

    invoke-virtual {p1, p0}, Le8/b;->D0(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method
