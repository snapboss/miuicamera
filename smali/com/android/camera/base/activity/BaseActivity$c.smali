.class public final Lcom/android/camera/base/activity/BaseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/base/activity/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/base/activity/BaseActivity$c;->a:Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity$c;->a:Lcom/android/camera/base/activity/BaseActivity;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->P()Z

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->c(Landroid/os/Looper;)V

    return-void
.end method
