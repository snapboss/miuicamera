.class public Landroidx/fragment/app/SpecialEffectsController$Effect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Effect"
.end annotation


# instance fields
.field private isCancelled:Z

.field private final isSeekingSupported:Z

.field private isStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isCancelled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onCancel(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isCancelled:Z

    return-void
.end method

.method public isSeekingSupported()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isSeekingSupported:Z

    return p0
.end method

.method public onCancel(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCommit(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "backEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "container"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final performStart(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onStart(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$Effect;->isStarted:Z

    return-void
.end method
