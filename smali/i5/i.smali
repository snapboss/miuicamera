.class public final synthetic Li5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/i;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li5/i;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    check-cast p1, La7/c1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ti(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;La7/c1;)V

    return-void
.end method
