.class public abstract Lcom/android/camera/base/activity/BaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/base/activity/BaseActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Lcom/android/camera/SensorStateManager;

.field public final f:Landroidx/lifecycle/ViewModelLazy;

.field public final g:Lcom/android/camera/base/activity/BaseActivity$c;

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/android/camera/SensorStateManager;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    new-instance v0, Lcom/android/camera/base/activity/BaseActivity$b;

    invoke-direct {v0, p0}, Lcom/android/camera/base/activity/BaseActivity$b;-><init>(Lcom/android/camera/base/activity/BaseActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    new-instance v3, Lcom/android/camera/base/activity/BaseActivity$d;

    invoke-direct {v3, p0}, Lcom/android/camera/base/activity/BaseActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/camera/base/activity/BaseActivity$e;

    invoke-direct {v4, p0}, Lcom/android/camera/base/activity/BaseActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Ltp/c;Lop/a;Lop/a;Lop/a;)V

    iput-object v1, p0, Lcom/android/camera/base/activity/BaseActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/android/camera/base/activity/BaseActivity$c;

    invoke-direct {v0, p0}, Lcom/android/camera/base/activity/BaseActivity$c;-><init>(Lcom/android/camera/base/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/android/camera/base/activity/BaseActivity;->g:Lcom/android/camera/base/activity/BaseActivity$c;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/base/activity/BaseActivity;->h:F

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final oi(Lcom/android/camera/base/activity/BaseActivity;Lgp/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr0/b;

    iget v1, v0, Lr0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/b;

    invoke-direct {v0, p0, p1}, Lr0/b;-><init>(Lcom/android/camera/base/activity/BaseActivity;Lgp/d;)V

    :goto_0
    iget-object p1, v0, Lr0/b;->b:Ljava/lang/Object;

    sget-object v1, Lhp/a;->a:Lhp/a;

    iget v2, v0, Lr0/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr0/b;->a:Lcom/android/camera/base/activity/BaseActivity;

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->pi()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iput-object p0, v0, Lr0/b;->a:Lcom/android/camera/base/activity/BaseActivity;

    iput v5, v0, Lr0/b;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr0/f;

    invoke-direct {p1, v3}, Lr0/f;-><init>(Lgp/d;)V

    new-instance v2, Laq/l;

    invoke-direct {v2, p1}, Laq/l;-><init>(Lop/p;)V

    sget-object p1, Lxp/m0;->b:Ldq/b;

    invoke-static {v2, p1}, Lcom/xiaomi/push/service/k0;->o(Laq/e;Lxp/w;)Laq/e;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Laq/e;

    sget-object v2, Lxp/m0;->b:Ldq/b;

    invoke-static {p1, v2}, Lcom/xiaomi/push/service/k0;->o(Laq/e;Lxp/w;)Laq/e;

    move-result-object p1

    new-instance v2, Lr0/c;

    invoke-direct {v2, p0}, Lr0/c;-><init>(Lcom/android/camera/base/activity/BaseActivity;)V

    iput-object v3, v0, Lr0/b;->a:Lcom/android/camera/base/activity/BaseActivity;

    iput v4, v0, Lr0/b;->d:I

    invoke-interface {p1, v2, v0}, Laq/e;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lcp/m;->a:Lcp/m;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final P5()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lc1/q2;->q(F)I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public V9(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p1, p0, Lcom/android/camera/base/activity/BaseActivity;->h:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final ob()V
    .locals 3

    iget v0, p0, Lcom/android/camera/base/activity/BaseActivity;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/base/activity/BaseActivity;->h:F

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public oc(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/camera/base/activity/BaseActivity;->h:F

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lr0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr0/d;-><init>(Lcom/android/camera/base/activity/BaseActivity;Lgp/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    return-void
.end method

.method public final pi()Lcom/android/camera/base/activity/BaseActivityViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lcp/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/base/activity/BaseActivityViewModel;

    return-object p0
.end method

.method public abstract qi()Ljava/lang/String;
.end method
