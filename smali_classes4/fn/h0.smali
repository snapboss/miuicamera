.class public final Lfn/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/e;


# instance fields
.field public final synthetic a:Lfn/f0;


# direct methods
.method public constructor <init>(Lfn/f0;)V
    .locals 0

    iput-object p1, p0, Lfn/h0;->a:Lfn/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfn/h0;->a:Lfn/f0;

    iget-boolean v0, v0, Lfn/f0;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfn/h0;->a:Lfn/f0;

    iget-object p1, p1, Lfn/f0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfn/h0;->a:Lfn/f0;

    iget-object p0, p0, Lfn/f0;->a:Lgn/c;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lui/l;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lui/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->dismissDialog()V

    sget-object p1, Lwl/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->q:Z

    new-array p0, v1, [Ljava/lang/String;

    sget-object p1, Ldl/q;->n:Ljava/lang/String;

    aput-object p1, p0, v2

    invoke-static {p0}, Lqj/f;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "Emoticon: "

    const-string v3, "MIMOJI_EmoticonPresenterImpl"

    if-eqz p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lwl/a;->a:[Ljava/lang/String;

    iget-object v4, p0, Lfn/h0;->a:Lfn/f0;

    iget-object v5, v4, Lfn/f0;->f:Ljava/util/ArrayList;

    iget v4, v4, Lfn/f0;->i:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v0, v4

    const-string v4, " save success"

    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lwl/a;->a:[Ljava/lang/String;

    iget-object v4, p0, Lfn/h0;->a:Lfn/f0;

    iget-object v5, v4, Lfn/f0;->f:Ljava/util/ArrayList;

    iget v4, v4, Lfn/f0;->i:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v0, v4

    const-string v4, "  save failed"

    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lfn/h0;->a:Lfn/f0;

    iget v0, p2, Lfn/f0;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p2, Lfn/f0;->i:I

    iget-object p2, p2, Lfn/f0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge v0, p2, :cond_5

    iget-object p2, p0, Lfn/h0;->a:Lfn/f0;

    iget-object v0, p2, Lfn/f0;->f:Ljava/util/ArrayList;

    iget v1, p2, Lfn/f0;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lfn/b0;

    invoke-direct {v1, p2, v0, p0}, Lfn/b0;-><init>(Lfn/f0;ILgm/e;)V

    iget-object p2, p2, Lfn/f0;->b:Lrl/a;

    iget-boolean v0, p2, Lrl/a;->c:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "OffLineRenderHandler"

    const-string v2, "queueEvent"

    invoke-static {v0, v2}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lrl/a;->a:Lcp/j;

    invoke-virtual {p2}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lfn/h0;->a:Lfn/f0;

    iget-object p2, p2, Lfn/f0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iget-object p0, p0, Lfn/h0;->a:Lfn/f0;

    iget-object p2, p0, Lfn/f0;->a:Lgn/c;

    iget p0, p0, Lfn/f0;->i:I

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ls6/g;

    invoke-direct {v1, p2, p0, p1}, Ls6/g;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfn/h0;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lfn/h0;->a(Ljava/lang/String;Z)V

    return-void
.end method
