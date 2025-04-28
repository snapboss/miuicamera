.class public Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# instance fields
.field private mContext:Landroid/content/Context;

.field private miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

.field private miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

.field private miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-object p0
.end method
