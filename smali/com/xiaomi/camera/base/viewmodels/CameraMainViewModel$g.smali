.class public final Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lu8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$g;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu8/e;

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$g;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lu8/e;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
