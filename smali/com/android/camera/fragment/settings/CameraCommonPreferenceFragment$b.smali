.class public final Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;->a:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lva/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment$b;->a:Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pd()Ln7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ln7/a;->T5(Ln7/b;)Ln7/a;

    move-result-object v0

    invoke-static {v0, p0}, Ln7/d;->n(Ln7/a;Ln7/c;)Z

    :cond_0
    return-void
.end method
