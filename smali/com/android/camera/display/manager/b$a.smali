.class public final Lcom/android/camera/display/manager/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/display/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ll6/g;

.field public final c:Ll6/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Ll6/a;Ll6/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/display/manager/b$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/camera/display/manager/b$a;->b:Ll6/g;

    iput-object p3, p0, Lcom/android/camera/display/manager/b$a;->c:Ll6/g;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/display/manager/b$a;->c:Ll6/g;

    check-cast p1, Ll6/a;

    iget-object v0, p0, Lcom/android/camera/display/manager/b$a;->a:Landroid/app/Activity;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/android/camera/display/manager/b$a;->b:Ll6/g;

    invoke-virtual {p1, v0, v2, v1, p0}, Ll6/a;->k(Landroid/app/Activity;IFLl6/g;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
