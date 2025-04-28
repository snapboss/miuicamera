.class public final Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.miui.camera.cameramind.supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Llg/c;->a:Ljava/lang/Boolean;

    const-string v0, "imageUniqueName"

    sput-object v0, Llg/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "switchModeFrom"

    sput-object v0, Llg/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "switchModeTo"

    sput-object v0, Llg/c;->d:Ljava/lang/String;

    const-string/jumbo v0, "switchCamFrom"

    sput-object v0, Llg/c;->e:Ljava/lang/String;

    const-string/jumbo v0, "switchCamTo"

    sput-object v0, Llg/c;->f:Ljava/lang/String;

    const-string v0, "cameraMode"

    sput-object v0, Llg/c;->g:Ljava/lang/String;

    const-string v0, "cameraId"

    sput-object v0, Llg/c;->h:Ljava/lang/String;

    const-string v0, "microModeEnable"

    sput-object v0, Llg/c;->i:Ljava/lang/String;

    const-string/jumbo v0, "timestamp"

    sput-object v0, Llg/c;->j:Ljava/lang/String;

    const-string v0, "affairId"

    sput-object v0, Llg/c;->k:Ljava/lang/String;

    const-string/jumbo v0, "videoResolution"

    sput-object v0, Llg/c;->l:Ljava/lang/String;

    const-string/jumbo v0, "videoFps"

    sput-object v0, Llg/c;->m:Ljava/lang/String;

    return-void
.end method
