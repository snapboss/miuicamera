.class Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->unexpandViews(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->setAnimatorListener(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->access$000(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->access$000(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onUnexpandViewEnd()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->access$000(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->access$000(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onUnexpandViewStart()V

    :cond_0
    return-void
.end method
