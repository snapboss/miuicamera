.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FragmentCinemasterGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt4/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080172

    new-instance v9, Lt4/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    const-string v5, ""

    const p0, 0x7f1403a7

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p0, 0x7f1409f2

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, -0x9

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 1

    invoke-static {}, Lv7/v;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/n;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lb7/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onContainerVisibilityChange(IIZ)V
    .locals 0

    return-void
.end method
