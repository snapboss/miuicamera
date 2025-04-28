.class public final Lfn/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/e;


# instance fields
.field public final synthetic a:Lfn/f0;


# direct methods
.method public constructor <init>(Lfn/f0;)V
    .locals 0

    iput-object p1, p0, Lfn/g0;->a:Lfn/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfn/g0;->a:Lfn/f0;

    iget-boolean v0, v0, Lfn/f0;->k:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfn/g0;->a:Lfn/f0;

    iget-object v0, p2, Lfn/f0;->a:Lgn/c;

    iget p2, p2, Lfn/f0;->h:I

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroidx/profileinstaller/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p2, v3, p1}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfn/g0;->a:Lfn/f0;

    iget p2, p1, Lfn/f0;->h:I

    sget-object v0, Lwl/a;->a:[Ljava/lang/String;

    const/16 v0, 0xb

    if-ge p2, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lfn/f0;->h:I

    new-instance v0, Lfn/c0;

    invoke-direct {v0, p1, p2, p0}, Lfn/c0;-><init>(Lfn/f0;ILgm/e;)V

    iget-object p0, p1, Lfn/f0;->b:Lrl/a;

    iget-boolean p1, p0, Lrl/a;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "OffLineRenderHandler"

    const-string p2, "queueEvent"

    invoke-static {p1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrl/a;->a:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfn/g0;->a(Ljava/lang/String;Z)V

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

    invoke-virtual {p0, v0, p1}, Lfn/g0;->a(Ljava/lang/String;Z)V

    return-void
.end method
