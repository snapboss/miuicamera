.class public final synthetic Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/g;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iput p2, p0, Lt4/g;->b:I

    iput-boolean p3, p0, Lt4/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->y0:I

    iget-object v0, p0, Lt4/g;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Z

    iget v2, p0, Lt4/g;->b:I

    if-eqz v1, :cond_0

    const v1, 0x7f1403f5

    if-eq v2, v1, :cond_4

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1403fa

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    new-instance v3, Lt4/h;

    invoke-direct {v3, v0}, Lt4/h;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->eh()Z

    move-result v1

    iget-boolean p0, p0, Lt4/g;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hi()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hg()V

    iget-object p0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->di()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentTimeFreezeProcess"

    const-string v1, "ignore updateCaptureMessage"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
