.class public final Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$c;
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
        "Lkg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$c;

    invoke-direct {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$c;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$c;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkg/c;

    invoke-direct {p0}, Lkg/c;-><init>()V

    return-object p0
.end method
