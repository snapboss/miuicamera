.class Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnItemTouchListener"
.end annotation


# instance fields
.field mDownX:F

.field mDownY:F

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->mDownX:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->mDownY:F

    return-void
.end method

.method public static synthetic a(Lv7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->lambda$onInterceptTouchEvent$7(Lv7/s1;)V

    return-void
.end method

.method public static synthetic b(Lv7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->lambda$onInterceptTouchEvent$0(Lv7/s1;)V

    return-void
.end method

.method public static synthetic c(Lv7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->lambda$onInterceptTouchEvent$5(Lv7/s1;)V

    return-void
.end method

.method public static synthetic d(Lv7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->lambda$onInterceptTouchEvent$1(Lv7/s1;)V

    return-void
.end method

.method public static synthetic e(Lv7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->lambda$onInterceptTouchEvent$2(Lv7/s1;)V

    return-void
.end method

.method public static synthetic f(Lv7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->lambda$onInterceptTouchEvent$4(Lv7/s1;)V

    return-void
.end method

.method public static synthetic g(Lv7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->lambda$onInterceptTouchEvent$3(Lv7/s1;)V

    return-void
.end method

.method public static synthetic h(Lv7/s1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->lambda$onInterceptTouchEvent$6(Lv7/s1;)V

    return-void
.end method

.method private static synthetic lambda$onInterceptTouchEvent$0(Lv7/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/s1;->G8(Z)V

    return-void
.end method

.method private static synthetic lambda$onInterceptTouchEvent$1(Lv7/s1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/s1;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private static synthetic lambda$onInterceptTouchEvent$2(Lv7/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/s1;->G8(Z)V

    return-void
.end method

.method private static synthetic lambda$onInterceptTouchEvent$3(Lv7/s1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/s1;->G8(Z)V

    return-void
.end method

.method private static synthetic lambda$onInterceptTouchEvent$4(Lv7/s1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/s1;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private static synthetic lambda$onInterceptTouchEvent$5(Lv7/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/s1;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private static synthetic lambda$onInterceptTouchEvent$6(Lv7/s1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/s1;->G8(Z)V

    return-void
.end method

.method private static synthetic lambda$onInterceptTouchEvent$7(Lv7/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/s1;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$900(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$902(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Z)Z

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/n;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/o;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->mDownY:F

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/j;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/j;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/k;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/k;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->mDownY:F

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->mDownX:F

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/l;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/l;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/m;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/m;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->mDownX:F

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->mDownY:F

    goto :goto_2

    :cond_9
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/i;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/i;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;->mDownX:F

    :goto_2
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
