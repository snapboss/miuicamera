.class public final Ls0/e$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    iput-object p1, p0, Ls0/e$a;->a:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Ls0/e$a;->a:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
