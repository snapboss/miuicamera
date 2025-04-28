.class public Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;
.super Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1/w0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getLayoutResourceId(I)I
    .locals 0

    invoke-static {}, Lcom/android/camera/module/o0;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x7f0e01a6

    return p0

    :cond_0
    const p0, 0x7f0e00b8

    return p0
.end method
