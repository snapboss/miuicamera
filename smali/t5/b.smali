.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lt5/b;->a:Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "SmartGuideFragment"

    const-string p1, "showQRCodeDialogIfNeed: onClick cancel"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
