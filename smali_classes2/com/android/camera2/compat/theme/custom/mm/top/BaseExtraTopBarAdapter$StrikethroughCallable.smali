.class Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrikethroughCallable"
.end annotation


# instance fields
.field configItem:I

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->configItem:I

    return-void
.end method


# virtual methods
.method public onShowEnd()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->configItem:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "X: %d ,applyRemove: %d mIsStrikethroughShowing false"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->access$000(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->configItem:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->access$000(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->configItem:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->configItem:I

    invoke-static {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v2, "index: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Warning: List is empty or list size is 0!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
