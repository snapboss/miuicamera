.class public final Landroidx/core/app/PictureInPictureModeChangedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isInPictureInPictureMode:Z

.field private newConfiguration:Landroid/content/res/Configuration;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(Z)V

    .line 4
    iput-object p2, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final getNewConfig()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object p0, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PictureInPictureModeChangedInfo must be constructed with the constructor that takes a Configuration to access the newConfig. Are you running on an API 26 or higher device that makes this information available?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInPictureInPictureMode()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    return p0
.end method
