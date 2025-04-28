.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# instance fields
.field private miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

.field private miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

.field private miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-object p0
.end method
