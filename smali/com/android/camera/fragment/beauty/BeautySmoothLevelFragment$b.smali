.class public Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;->a:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(La7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;->e(La7/a;)V

    return-void
.end method

.method public static synthetic d(La7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;->f(La7/a;)V

    return-void
.end method

.method public static synthetic e(La7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a;->L3(I)V

    return-void
.end method

.method public static synthetic f(La7/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/a;->L3(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/v;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/w;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
