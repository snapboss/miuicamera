.class public Lv1/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/e;->l(Landroid/app/Activity;Lu1/i;Lu1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lu1/i;

.field public final synthetic d:Lv1/e;


# direct methods
.method public constructor <init>(Lv1/e;Lu1/i;Landroid/app/Activity;Lu1/i;)V
    .locals 0

    iput-object p1, p0, Lv1/e$b;->d:Lv1/e;

    iput-object p2, p0, Lv1/e$b;->a:Lu1/i;

    iput-object p3, p0, Lv1/e$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lv1/e$b;->c:Lu1/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lv1/e$b;->a:Lu1/i;

    iget-object v0, p0, Lv1/e$b;->b:Landroid/app/Activity;

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$a;->a:Lcom/android/camera/display/manager/CamLayoutManager$a;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, Lv1/e$b;->c:Lu1/i;

    invoke-interface {p1, v0, v1, v2, p0}, Lu1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;FLu1/i;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
