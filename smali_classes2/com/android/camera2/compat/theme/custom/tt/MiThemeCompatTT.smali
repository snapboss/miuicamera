.class public Lcom/android/camera2/compat/theme/custom/tt/MiThemeCompatTT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# instance fields
.field private miThemeOperatioBottomTT:Lcom/android/camera2/compat/theme/custom/tt/MiThemeOperatioBottomTT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/tt/MiThemeCompatTT;->miThemeOperatioBottomTT:Lcom/android/camera2/compat/theme/custom/tt/MiThemeOperatioBottomTT;

    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
