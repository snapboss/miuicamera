.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/camera/module/entry/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/module/entry/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2f

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/android/camera/features/mode/capture/CaptureModuleEntry;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/android/camera/features/mode/video/VideoModuleEntry;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/android/camera/features/mode/pro/photo/ProModuleEntry;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/android/camera/features/mode/pro/video/ProVideoModuleEntry;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/android/camera/features/mode/pro/rec/ProRecModuleEntry;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/android/camera/features/mode/portrait/PortraitModuleEntry;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/android/camera/features/mode/night/photo/NightModuleEntry;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/android/camera/features/mode/night/video/NightVideoModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/android/camera/features/mode/pixel/PixelModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/xiaomi/milive/mode/MiLiveMasterModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/android/camera/features/mode/fun/FunModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/android/camera/features/mode/pano/pano3/PanoModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/android/camera/features/mode/pano/wideselfie/WideSelfieModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/android/camera/features/mode/doc/DocModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/android/camera/features/mode/idcard/IDCardModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/android/camera/features/mode/slow/SlowMotionModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/android/camera/features/mode/fast/FastMotionModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/xiaomi/mimoji/common/module/MimojiModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Lcom/android/camera/features/mode/ambilight/AmbilightModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Lcom/android/camera/features/mode/starfield/LongExposureModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Lcom/android/camera/features/mode/moon/MoonModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-class v2, Lcom/xiaomi/microfilm/dualcam/mode/DualCamModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, Lcom/xiaomi/microfilm/vlog/mode/VlogModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Lcom/xiaomi/microfilm/mode/MicroFilmModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Lcom/android/camera/features/mode/clone/CloneModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-class v2, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-class v2, Lcom/android/camera/features/mode/cinemaster/CinemasterModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-class v2, Lcom/android/camera/features/mode/street/StreetModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-class v2, Lcom/android/camera/features/mode/equipstreet/EquipStreetModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-class v2, Lcom/android/camera/features/mode/cinematic/CinematicModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-class v2, Lcom/android/camera/features/mode/polaroid/PolaroidModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-class v2, Lcom/android/camera/features/mode/shothelper/FriendModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-class v2, Lcom/android/camera/features/mode/film/delay/LongExpModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-class v2, Lcom/android/camera/features/mode/film/dollyzoom/DollyZoomModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-class v2, Lcom/android/camera/features/mode/film/dream/DreamModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-class v2, Lcom/android/camera/features/mode/film/slowshutter/SlowShutterModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-class v2, Lcom/android/camera/features/mode/film/timefreeze/TimeFreezeModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-class v2, Lcom/android/camera/features/mode/film/timebackflow/TimeBackflowModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-class v2, Lcom/android/camera/features/mode/more/MoreModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-class v2, Lcom/android/camera/features/mode/more/film/MoreFilmModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-class v2, Lcom/android/camera/features/mode/more/clone/MoreCloneModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-class v2, Lcom/android/camera/features/mode/more/vlog/MoreVVModuleEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-class v2, Lcom/android/camera/features/mode/more/uninstall/MoreUnInstallModuleEntry;

    aput-object v2, v0, v1

    sput-object v0, Ly2/a;->a:[Ljava/lang/Class;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ly2/a;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly2/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/module/entry/a;",
            ">;"
        }
    .end annotation

    const-class v0, Ly2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Ly2/a;->b:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "FeatureLoader"

    const-string v2, "Build In Entries is NOT ready."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v2, "feature load"

    invoke-virtual {v1, v2}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-static {}, Ly2/a;->c()Landroid/util/SparseArray;

    move-result-object v1

    sput-object v1, Ly2/a;->b:Landroid/util/SparseArray;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v2, "feature load"

    invoke-virtual {v1, v2}, Ll7/j;->d(Ljava/lang/String;)J

    sget-object v1, Ly2/a;->b:Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(I)Lcom/android/camera/module/entry/a;
    .locals 1

    invoke-static {}, Ly2/a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/entry/a;

    return-object p0
.end method

.method public static c()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/module/entry/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget-object v2, Ly2/a;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x2f

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    aget-object v5, v5, v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/entry/a;

    invoke-interface {v5}, Lcom/android/camera/module/entry/a;->support()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, La3/v;->getModuleId()I

    move-result v6

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "FeatureLoader"

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
