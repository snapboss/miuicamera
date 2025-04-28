.class public final Lcom/android/camera/settings/CameraSettingsSearchProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/settings/CameraSettingsSearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->a:Ljava/lang/String;

    const-string p1, "miui.intent.action.CAMERA_SETTINGS"

    iput-object p1, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->c:Ljava/lang/String;

    const-string p1, "com.android.camera.CameraPreferenceActivity"

    iput-object p1, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->e:Ljava/lang/String;

    return-void
.end method
