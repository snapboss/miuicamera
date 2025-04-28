.class public final Lcom/android/camera/base/activity/BaseActivityViewModel$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/base/activity/BaseActivityViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/android/camera/SensorStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ls0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/android/camera/base/activity/BaseActivityViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/base/activity/BaseActivityViewModel$b;

    invoke-direct {v0}, Lcom/android/camera/base/activity/BaseActivityViewModel$b;-><init>()V

    sput-object v0, Lcom/android/camera/base/activity/BaseActivityViewModel$b;->a:Lcom/android/camera/base/activity/BaseActivityViewModel$b;

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

    new-instance p0, Ls0/e;

    invoke-direct {p0}, Ls0/e;-><init>()V

    return-object p0
.end method
