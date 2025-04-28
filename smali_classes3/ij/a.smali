.class public final Lij/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:J

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:I

.field public static k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lij/a;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0xa1

    const-string v2, "M_funTinyVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb7

    const-string v2, "M_miLive_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb8

    const-string v2, "M_funArMimoji2_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    const-string v2, "M_capture_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa7

    const-string v2, "M_manual_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xab

    const-string v2, "M_portrait_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa6

    const-string v2, "M_panorama_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xac

    const-string v2, "M_newSlowMotion_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa2

    const-string v2, "M_recordVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa9

    const-string v2, "M_fastMotion_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->J0()Z

    move-result v1

    const/16 v2, 0xcc

    if-eqz v1, :cond_0

    const-string v1, "M_multi_camera_dual_video_"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "M_dual_video_"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    const/16 v1, 0xad

    const-string v2, "M_superNight_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd6

    const-string v2, "M_superNightVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xaf

    const-string v2, "M_48mPixel_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb4

    const-string v2, "M_proVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa4

    const-string v3, "M_cinemaster_"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xb9

    const-string v3, "M_clone_"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xba

    const-string v4, "M_Doc_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd3

    const-string v4, "M_film_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd0

    const-string v4, "M_film_exposuredelay_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd4

    const-string v4, "M_film_paralleldream_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xcf

    const-string v4, "M_film_slow_shutter_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd9

    const-string v4, "M_film_time_backflow_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd5

    const-string v4, "M_film_time_freeze_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xbd

    const-string v4, "M_film_dolly_zoom_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xcd

    const-string v4, "M_ai_watermark_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xe0

    const-string v4, "M_cosmetic_mirror_"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "M_street_"

    const/16 v4, 0xe1

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xe5

    const-string v5, "M_street_new"

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xbb

    const-string v5, "M_ambilight_"

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xbf

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xbc

    const-string v5, "M_superMoon_"

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xb3

    const-string v5, "M_liveVlog_"

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd1

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xdb

    const-string v5, "M_vlog2.0_"

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xdc

    const-string v5, "M_Short_film_"

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xb6

    const-string v5, "M_idCard_"

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xe3

    const-string v3, "M_movie_"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xe4

    const-string v3, "M_instant"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lij/a;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v2, 0xa

    const-string v3, "shutter_button"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x14

    const-string v6, "volume"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x28

    const-string v7, "keycode_camera"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x32

    const-string v7, "keycode_dpad"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x3c

    const-string v7, "object_track"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x46

    const-string v8, "audio_capture"

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x50

    const-string v9, "attr_tap_shoot"

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x5a

    const-string v10, "exposure_view"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x64

    const-string v11, "attr_palm_shutter"

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x6e

    const-string v11, "attr_speech_shutter"

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x8c

    invoke-virtual {v0, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x78

    const-string v12, "attr_timer_burst"

    invoke-virtual {v0, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v12, 0x96

    const-string v13, "suspend_shutter"

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v12, 0xaa

    const-string v13, "grip"

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v12, "remote_control"

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lij/a;->d:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v1, v0, [Lcp/g;

    new-instance v12, Lcp/g;

    const-string v13, "0"

    const-string v14, "torch_warm"

    invoke-direct {v12, v13, v14}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v12, v1, v13

    new-instance v12, Lcp/g;

    const-string v15, "1"

    const-string v4, "torch_natural"

    invoke-direct {v12, v15, v4}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v12, v1, v15

    new-instance v12, Lcp/g;

    const-string v8, "2"

    const-string v6, "torch_cold"

    invoke-direct {v12, v8, v6}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v12, v1, v6

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v0}, Lb/a;->t(I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v8, v1}, Ldp/z;->z(Ljava/util/HashMap;[Lcp/g;)V

    sput-object v8, Lij/a;->e:Ljava/util/HashMap;

    const-string v1, "torch_candle"

    const-string v8, "torch_warm_natural"

    const-string v12, "torch_cool"

    filled-new-array {v1, v14, v8, v4, v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lij/a;->f:[Ljava/lang/String;

    const-string v1, "temp"

    const-string v4, "candle"

    const-string v8, "bright"

    filled-new-array {v4, v1, v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lij/a;->g:[Ljava/lang/String;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget-object v4, Lv2/e;->d:Lv2/e;

    const/16 v4, 0x4c

    const-string v12, "n_blackgold"

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v4, "n_delicacy"

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x47

    const-string v7, "n_film"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x3e

    const-string v7, "n_original"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x3f

    const-string v7, "n_holiday"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x40

    const-string v7, "n_oxygen"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x41

    const-string v7, "n_mint"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x44

    const-string v7, "n_pink_orange"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x68

    const-string v7, "m_nude_makeup"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x69

    const-string v7, "m_sweet_makeup"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x6a

    const-string v7, "m_cool_makeup"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x6b

    const-string v7, "m_neutral_makeup"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x6c

    const-string v7, "m_hardline_makeup"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x6d

    const-string v7, "m_soft_makeup"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x49

    const-string v7, "n_nature"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x48

    const-string v7, "n_japanese"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x4a

    const-string v7, "n_pink"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x45

    const-string v7, "n_lively"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x4e

    const-string v7, "n_classic"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x4d

    const-string v7, "n_whiteAndBlack"

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v4, "A1_DOC"

    invoke-virtual {v1, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v4, "A2_FLOWER"

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v4, "A3_FOOD"

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v4, "A4_PPT"

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    const-string v4, "A5_SKY"

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    const-string v4, "A6_SUNRISE_SUNSET"

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    const-string v4, "A7_CAT"

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    const-string v4, "A8_DOG"

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    const-string v4, "A9_GREEN_PLANTS"

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    const-string v4, "A10_NIGHT"

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "A11_SNOW"

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    const-string v2, "A12_SEA"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xc

    const-string v2, "A13_AUTUMN"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xd

    const-string v2, "A14_CANDLELIGHT"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xe

    const-string v2, "A15_CAR"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xf

    const-string v2, "A16_GRASS"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x10

    const-string v2, "A17_MAPLE_LEAVES"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x11

    const-string v2, "A18_SUCCULENT"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x12

    const-string v2, "A19_BUILDING"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x13

    const-string v2, "A20_CITY"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "A21_CLOUD"

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x15

    const-string v2, "A22_OVERCAST"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x16

    const-string v2, "A23_BACKLIGHT"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x17

    const-string v2, "A24_SILHOUETTE"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x18

    const-string v2, "A25_HUMAN"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x19

    const-string v2, "A26_JEWELRY"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1a

    const-string v2, "A27_BUDDHA"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1b

    const-string v2, "A28_COW"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1c

    const-string v2, "A29_CURRY"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1d

    const-string v2, "A30_MOTORBIKE"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1e

    const-string v2, "A31_TEMPLE"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f

    const-string v2, "A32_BEACH"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x20

    const-string v2, "A33_DRIVING"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "bi_sunny"

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8d

    const-string v2, "bi_pink"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8e

    const-string v2, "bi_strong"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x85

    const-string v2, "n_kc64"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x86

    const-string v4, "n_v_250"

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x87

    const-string v5, "n_h_400"

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x88

    const-string v6, "n_kp_160"

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x89

    const-string v7, "n_fc_400"

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8a

    const-string v11, "n_c_50d"

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8b

    const-string v12, "n_kg_200"

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8f

    const-string v13, "bi_m_dusk"

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x90

    const-string v13, "bi_m_tea"

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7c

    const-string v13, "r600"

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7d

    const-string v14, "p100f"

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x7e

    const-string v15, "f50"

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "v_summer_day"

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x6f

    const-string v10, "v_fantasy"

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x70

    const-string v10, "v_meet"

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x71

    const-string v10, "v_wind_sing"

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x72

    const-string v10, "v_lost"

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x73

    const-string v10, "v_central"

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x74

    const-string v10, "v_northern_europe"

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x75

    const-string v10, "v_rome"

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x76

    const-string v10, "v_blackgold"

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x77

    const-string v10, "v_orange"

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "v_cyberpink"

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x79

    const-string v3, "v_blackice"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x42

    const-string v3, "male_cold"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x43

    const-string v3, "male_young"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x34

    const-string v3, "cv_nat"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x33

    const-string v3, "cv_viv"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x35

    const-string v3, "cv_bwnat"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x36

    const-string v3, "cv_bwHC"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x37

    const-string v3, "cv_sepia"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x38

    const-string v3, "cv_blue"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x54

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x55

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x56

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x57

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x58

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x59

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x51

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x52

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x53

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x39

    const-string v2, "n_flowers"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5b

    const-string v2, "neuter"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5c

    const-string v2, "cream"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5d

    const-string v2, "pure_white"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5e

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x5f

    const-string v2, "fresh"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x60

    const-string v2, "clearness"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3d

    const-string v2, "clear_cut"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "negative_film"

    const/16 v2, 0x3c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4f

    const-string v2, "600f"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "bf70"

    const/16 v2, 0x50

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xe6

    const-string v2, "n_cc"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xe7

    const-string v2, "n_nc"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3a

    const-string v2, "warm_blue"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x3b

    const-string v2, "forest_green"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xdf

    const-string v2, "effect_rh"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "effect_tc"

    const/16 v2, 0xe1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v1, Lij/a;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(Ljava/util/Map;)V
    .locals 6

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->R(Lba/c;)I

    move-result v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/t0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v2, Lc1/t0;

    invoke-virtual {v2}, Lc1/t0;->w()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    const/4 v2, 0x1

    const-string v4, "off"

    const-string v5, "attr_ultra_pixel"

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v4, "200MP"

    :cond_2
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v4, "50MP"

    :cond_4
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const-string v4, "108MP"

    :cond_6
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const-string v4, "64MP"

    :cond_8
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    const-string v4, "48MP"

    :cond_a
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const-string p0, "fresh_beauty"

    goto :goto_0

    :cond_1
    const-string p0, "3D_face_beauty"

    goto :goto_0

    :cond_2
    const-string p0, "original_beauty"

    goto :goto_0

    :cond_3
    const-string p0, "hydrating_beauty"

    goto :goto_0

    :cond_4
    const-string p0, "textural_beauty"

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lk8/b;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Lcp/g;

    new-instance v2, Lcp/g;

    const-string v3, "attr_trigger_mode"

    const-string v4, "click"

    invoke-direct {v2, v3, v4}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcp/g;

    const-string v3, "attr_feature_name"

    invoke-direct {v2, v3, p1}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    invoke-static {v1}, Ldp/z;->y([Lcp/g;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "attr_value"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0, p1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    if-lez p0, :cond_0

    const-string p0, "1+"

    goto :goto_0

    :cond_0
    const-string p0, "-1+"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "0+"

    :goto_0
    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x10200

    if-eq v3, p0, :cond_5

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    shr-int/lit8 v2, p0, 0x10

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3

    const/16 v1, 0xf

    if-eq v2, v1, :cond_3

    const/16 v1, 0x13

    if-eq v2, v1, :cond_3

    const/16 v1, 0x14

    if-eq v2, v1, :cond_3

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lij/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_2
    if-nez p0, :cond_4

    const-string p0, "none"

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    const-string p0, "reset"

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "3"

    const-string v2, "2"

    const-string v3, "1"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "torch"

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p0, "on"

    goto/16 :goto_5

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p0, "off"

    goto/16 :goto_5

    :pswitch_4
    const-string v0, "107"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lba/d;->j2()Z

    move-result p0

    const/16 v0, 0xfd

    if-eqz p0, :cond_b

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v4, Lg1/k1;

    invoke-virtual {p0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/k1;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-wide/16 v5, 0x0

    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lg1/k1;->f:I

    int-to-double v0, p0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v0, p0

    sget-object p0, Lij/a;->g:[Ljava/lang/String;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    aget-object p0, p0, v0

    const-string v0, "torch_loop"

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lg1/k1;->h:I

    int-to-double v0, p0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v0, p0

    sget-object p0, Lij/a;->f:[Ljava/lang/String;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    aget-object p0, p0, v0

    const-string v0, "torch_temp"

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lg1/k1;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget p0, p0, Lg1/k1;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lg1/k1;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    const-string p0, "torch_bright_auto"

    const/4 v0, 0x0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_3

    :cond_9
    iget p0, p0, Lg1/k1;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v0, "torch_bright_manual"

    :goto_3
    if-eqz p1, :cond_a

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v1, "attr_torch_value"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object p0, v0

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/q0;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lij/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :pswitch_8
    const-string v0, "106"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string p0, "halo_flash"

    goto :goto_5

    :pswitch_9
    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :pswitch_a
    const-string v0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const-string p0, "halo"

    goto :goto_5

    :pswitch_b
    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const-string p0, "auto"

    goto :goto_5

    :goto_4
    const-string v0, "unexpected flash mode "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Track"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const-string p0, "others"

    :goto_5
    if-eqz p1, :cond_10

    const-string v0, "attr_flash_mode"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbdf4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lg1/i;->h0:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/b1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lc1/b1;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dataItemConfig().getData\u2026!.getComponentValue(mode)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lg1/i;->v()F

    move-result p0

    :goto_0
    invoke-static {p0}, Lg1/i;->r(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "runningAperture.getApertureTipName(apertureValue)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lg1/i;->i0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lg1/i;->r(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "runningAperture.getApertureTipName(mode)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "swirly_bokeh"

    goto :goto_0

    :cond_0
    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "soft_focus"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lij/a;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "featureName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lk8/b;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Lcp/g;

    new-instance v2, Lcp/g;

    const-string v3, "attr_trigger_mode"

    invoke-direct {v2, v3, p1}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcp/g;

    const-string v2, "attr_feature_name"

    invoke-direct {p1, v2, p0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object p1, v1, p0

    new-instance p0, Lcp/g;

    const-string p1, "attr_menu_place"

    const-string v2, "icon"

    invoke-direct {p0, p1, v2}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v1}, Ldp/z;->y([Lcp/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p2, :cond_2

    const-string p1, "attr_value"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    invoke-static {p0, p1}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lk8/b;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Lcp/g;

    new-instance v2, Lcp/g;

    const-string v3, "attr_trigger_mode"

    const-string v4, "click"

    invoke-direct {v2, v3, v4}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcp/g;

    const-string v3, "attr_feature_name"

    invoke-direct {v2, v3, p0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    new-instance p0, Lcp/g;

    const-string v2, "attr_menu_place"

    const-string v3, "panel_menu"

    invoke-direct {p0, v2, v3}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v1}, Ldp/z;->y([Lcp/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p1, :cond_2

    const-string p1, "attr_value"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    invoke-static {p0, p1}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-static {v1}, Lij/a;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->N()Z

    move-result v2

    const-string v3, "attr_module_name"

    if-eqz v2, :cond_0

    const-string v1, "M_idphoto"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {v0, v1}, Lij/a;->p(Ljava/util/Map;Z)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lij/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "M_unspecified_"

    :cond_0
    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lt7/a;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lt7/a;

    const-string v1, "M_capture_"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt7/a;->Na()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "M_square_"

    :cond_1
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attr_mode"

    const-string v1, "photo"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {v0, v1}, Lij/a;->p(Ljava/util/Map;Z)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lk8/b;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Lcp/g;

    new-instance v2, Lcp/g;

    const-string v3, "attr_trigger_mode"

    invoke-direct {v2, v3, p1}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcp/g;

    const-string v2, "attr_feature_name"

    invoke-direct {p1, v2, p0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object p1, v1, p0

    new-instance p0, Lcp/g;

    const-string p1, "attr_menu_place"

    const-string v2, "none"

    invoke-direct {p0, p1, v2}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v1}, Ldp/z;->y([Lcp/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p2, :cond_2

    const-string p1, "attr_value"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    invoke-static {p0, p1}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final p(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v1

    const-string v2, "front"

    const-string v3, "back"

    const-string v4, "attr_sensor_id"

    if-eqz v1, :cond_4

    invoke-static {}, Lt1/i;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lt1/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "unfold_selfie"

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "unfold_front"

    goto :goto_0

    :cond_1
    const-string p1, "unfold"

    :goto_0
    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "fold"

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {}, Lgc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "0"

    goto :goto_4

    :cond_8
    const-string p1, "1"

    :goto_4
    const-string v0, "attr_test_model"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(J)J
    .locals 2

    const/16 v0, 0x19

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x32

    int-to-long v0, v0

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lk8/b;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Lcp/g;

    new-instance v2, Lcp/g;

    const-string v3, "attr_trigger_mode"

    const-string v4, "click"

    invoke-direct {v2, v3, v4}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcp/g;

    const-string v3, "attr_feature_name"

    invoke-direct {v2, v3, p1}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    new-instance p1, Lcp/g;

    const-string v2, "attr_menu_place"

    const-string v3, "setting"

    invoke-direct {p1, v2, v3}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Ldp/z;->y([Lcp/g;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p0, :cond_2

    const-string p0, "attr_value"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    invoke-static {p1, p0}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string p0, "key_common"

    invoke-static {p0, p1}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final s(Ljava/util/HashMap;)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "attr_trigger_mode"

    const-string v1, "schedule"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_settings"

    invoke-static {v0, p0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lk8/b;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Lcp/g;

    new-instance v2, Lcp/g;

    const-string v3, "attr_trigger_mode"

    const-string v4, "click"

    invoke-direct {v2, v3, v4}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcp/g;

    const-string v3, "attr_feature_name"

    invoke-direct {v2, v3, p0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    new-instance p0, Lcp/g;

    const-string v2, "attr_menu_place"

    const-string v3, "top_bar"

    invoke-direct {p0, v2, v3}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v1}, Ldp/z;->y([Lcp/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p1, :cond_2

    const-string p1, "attr_value"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    invoke-static {p0, p1}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final u(JLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "camera_stuck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_error_msg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_cost_time"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_exception"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final v(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "device.name"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_peer_device_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_operate_state"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_external"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final w(Ljava/util/Map;Ljj/a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljj/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generalInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->N()Z

    move-result v4

    const-string v5, "attr_module_name"

    iget v6, v1, Ljj/a;->c:I

    if-eqz v4, :cond_0

    const-string v4, "M_idphoto"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lij/a;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v4, Lij/a;->d:Landroid/util/SparseArray;

    iget v5, v1, Ljj/a;->d:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "none"

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const-string v7, "attr_trigger_mode"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    iget-boolean v7, v1, Ljj/a;->a:Z

    if-nez v7, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-class v8, Lg1/p1;

    invoke-virtual {v2, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/p1;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lg1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timerConfig.getComponentValue(cameraMode)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "off"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v12

    const-string v9, "getReferenceLineType()"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v9, "attr_reference_line"

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attr_timer"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "close"

    const-string v9, "not_null"

    const-string v12, "null"

    iget-boolean v13, v1, Ljj/a;->b:Z

    if-eqz v13, :cond_4

    move-object v14, v9

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v12

    goto :goto_2

    :cond_5
    move-object v14, v8

    :goto_2
    const-string v15, "attr_save_location"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Lc1/r;

    invoke-virtual {v3, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc1/r;

    if-eqz v14, :cond_6

    invoke-virtual {v14, v6}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    const-string v11, "configFlash.getComponentValue(cameraMode)"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string v11, "2"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    move-object v14, v4

    :cond_7
    iget-object v11, v1, Ljj/a;->i:Ljava/lang/String;

    if-eqz v11, :cond_8

    const-string v14, "attr_flash_mode"

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v14, v0}, Lij/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :goto_3
    if-eqz v7, :cond_9

    move-object v11, v5

    goto :goto_4

    :cond_9
    iget v11, v1, Ljj/a;->j:I

    invoke-static {v11}, Lij/a;->e(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v14, "attr_filter"

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "attr_color_type"

    const-string v14, "classic"

    const-string v16, "on"

    move-object/from16 v17, v8

    iget-object v8, v1, Ljj/a;->g:Lcom/android/camera/fragment/beauty/r;

    if-eqz v8, :cond_f

    sget-object v18, Lgc/b$b;->a:Lgc/b;

    invoke-virtual/range {v18 .. v18}, Lgc/b;->R1()Z

    move-result v18

    const-string v19, "male"

    if-nez v18, :cond_c

    const-string v18, "female"

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    const-string v18, "on_female"

    goto :goto_5

    :cond_a
    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    const-string v18, "on_male"

    :goto_5
    move-object/from16 v27, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v27

    goto :goto_8

    :cond_b
    move-object/from16 v18, v9

    goto :goto_7

    :cond_c
    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_d

    const-string v18, "texture"

    move-object/from16 v27, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v27

    goto :goto_6

    :cond_d
    move-object/from16 v18, v9

    move-object v9, v14

    :goto_6
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v9, v16

    :goto_8
    if-nez v7, :cond_e

    invoke-virtual {v8}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    move-object v9, v10

    :goto_9
    const-string v8, "attr_beauty_switch"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    move-object/from16 v18, v9

    :goto_a
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v8

    const-class v9, Lc1/k0;

    invoke-virtual {v8, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/k0;

    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "configRatio!!.getCompone\u2026(generalInfo.moduleIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "attr_picture_ration"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lij/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object v8

    sget-object v9, Lz/m4;->c:Lz/m4;

    if-eqz v7, :cond_10

    move-object/from16 v19, v9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object/from16 v20, v8

    const/4 v8, 0x1

    if-le v9, v8, :cond_11

    move-object/from16 v8, v19

    goto :goto_b

    :cond_10
    move-object/from16 v20, v8

    :cond_11
    move-object/from16 v8, v20

    :goto_b
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "attr_quality"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v1, Ljj/a;->f:I

    invoke-static {v8, v6, v0}, Lij/a;->x(IILjava/util/Map;)V

    invoke-static {v6}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v8

    invoke-static {v8}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(zoomRatio)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "attr_zoom_ratio"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_14

    iget-object v8, v1, Ljj/a;->h:Ljava/lang/Boolean;

    if-eqz v8, :cond_14

    const-class v9, Lc1/t;

    invoke-virtual {v3, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/t;

    if-eqz v3, :cond_13

    const-string v9, "auto"

    invoke-virtual {v3, v6}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "auto-on"

    goto :goto_c

    :cond_12
    const-string v3, "auto-off"

    goto :goto_c

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, v16

    goto :goto_c

    :cond_14
    move-object v3, v10

    :goto_c
    const-string v8, "attr_hdr"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_15

    move-object/from16 v8, v18

    goto :goto_d

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v8, v12

    goto :goto_d

    :cond_16
    move-object/from16 v8, v17

    :goto_d
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, v16

    goto :goto_e

    :cond_17
    move-object v3, v10

    :goto_e
    const-string v8, "attr_gradiente"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v3, v16

    goto :goto_f

    :cond_18
    move-object v3, v10

    :goto_f
    const-string v7, "attr_center_mark"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v3, v16

    goto :goto_10

    :cond_19
    move-object v3, v10

    :goto_10
    const-string v7, "attr_switch_macro"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->v1()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v10, v16

    :cond_1a
    const-string v3, "attr_espdisplay"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v3

    const-string v7, "attr_watermark"

    if-eqz v3, :cond_36

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v3

    const-string v8, "type"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v15, ""

    move/from16 v16, v8

    const-string v8, "watermark_punch_in"

    move/from16 v17, v9

    const-string v9, "watermark_leica_100th"

    move/from16 v18, v10

    const-string v10, "watermark_regular"

    move-object/from16 v19, v14

    const-string v14, "watermark_film"

    move-object/from16 v20, v12

    const-string v12, "watermark_leica"

    const/16 v21, 0x0

    const-string v22, "lower_left"

    sparse-switch v13, :sswitch_data_0

    :goto_11
    move-object/from16 v23, v2

    goto/16 :goto_16

    :sswitch_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {}, Lcom/android/camera/data/data/g0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x1

    xor-int/2addr v5, v13

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v13

    move/from16 v16, v5

    const-string v5, "pref_watermark_punch_in_position_key"

    move-object/from16 v23, v2

    const-string v2, "LEFT_TOP"

    invoke-virtual {v13, v5, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "global().getString(\n    \u2026tring()\n                )"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "punch_in"

    goto :goto_14

    :sswitch_1
    move-object/from16 v23, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_16

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v2

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v13

    const-string v16, "lecia_100th"

    goto/16 :goto_15

    :sswitch_2
    move-object/from16 v23, v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_16

    :cond_1e
    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v5

    if-eqz v2, :cond_1f

    if-eqz v5, :cond_1f

    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v13, v21

    :goto_12
    if-eqz v13, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/x;->n()Lwj/d;

    move-result-object v13

    iget-object v13, v13, Lwj/d;->a:Ljava/lang/String;

    goto :goto_13

    :cond_20
    invoke-static {}, Lcom/android/camera/data/data/x;->m()Lwj/d;

    move-result-object v13

    iget-object v13, v13, Lwj/d;->a:Ljava/lang/String;

    :goto_13
    const-string v17, "regular"

    move/from16 v18, v2

    move-object v2, v13

    move-object/from16 v27, v17

    move/from16 v17, v5

    move-object/from16 v5, v27

    :goto_14
    move/from16 v24, v6

    const/4 v13, 0x1

    goto :goto_18

    :sswitch_3
    move-object/from16 v23, v2

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v2

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v13

    const-string v16, "film"

    goto :goto_15

    :sswitch_4
    move-object/from16 v23, v2

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v2

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v13

    const-string v16, "lecia"

    :goto_15
    move-object/from16 v27, v16

    move/from16 v16, v2

    move v2, v5

    move-object/from16 v5, v27

    move/from16 v17, v16

    move/from16 v16, v2

    goto :goto_17

    :sswitch_5
    move-object/from16 v23, v2

    const-string v2, "watermark_off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_16
    const/4 v13, 0x1

    :goto_17
    move/from16 v24, v6

    move-object/from16 v2, v22

    :goto_18
    const-string v6, "value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwj/d;->values()[Lwj/d;

    move-result-object v6

    array-length v1, v6

    move-object/from16 v25, v11

    move/from16 v11, v21

    :goto_19
    if-ge v11, v1, :cond_24

    move/from16 v21, v1

    aget-object v1, v6, v11

    move-object/from16 v26, v6

    iget-object v6, v1, Lwj/d;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1a

    :cond_23
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v21

    move-object/from16 v6, v26

    goto :goto_19

    :cond_24
    sget-object v1, Lwj/d;->e:Lwj/d;

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1b

    :pswitch_1
    const-string v22, "center"

    goto :goto_1b

    :pswitch_2
    const-string v22, "lower_right"

    goto :goto_1b

    :pswitch_3
    const-string v22, "top_right"

    goto :goto_1b

    :pswitch_4
    const-string v22, "top_left"

    goto :goto_1b

    :pswitch_5
    const-string v1, "lower_middle"

    goto :goto_1c

    :pswitch_6
    const-string v1, "top_middle"

    goto :goto_1c

    :goto_1b
    move-object/from16 v1, v22

    :goto_1c
    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1d

    :cond_25
    invoke-static {v3, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1d
    if-eqz v2, :cond_26

    const-string v2, "attr_watermark_position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3b9a52d

    if-eq v1, v2, :cond_29

    const v2, 0x2928e47f

    if-eq v1, v2, :cond_28

    const v2, 0x5f4327b9

    if-eq v1, v2, :cond_27

    goto :goto_20

    :cond_27
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1e

    :cond_28
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_20

    :cond_29
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_1e
    if-eqz v13, :cond_2b

    const-string v1, "color_white"

    goto :goto_1f

    :cond_2b
    const-string v1, "color_black"

    :goto_1f
    const-string v2, "attr_watermark_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_23

    :sswitch_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_23

    :sswitch_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_21

    :sswitch_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_23

    :sswitch_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_23

    :cond_2d
    :goto_21
    if-eqz v16, :cond_2e

    const-string v1, "location_on"

    goto :goto_22

    :cond_2e
    const-string v1, "location_off"

    :goto_22
    const-string v2, "attr_watermark_location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_26

    :sswitch_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_26

    :sswitch_b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_24

    :sswitch_c
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_26

    :sswitch_d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_26

    :cond_30
    :goto_24
    if-eqz v17, :cond_31

    const-string v1, "time_on"

    goto :goto_25

    :cond_31
    const-string v1, "time_off"

    :goto_25
    const-string v2, "attr_watermark_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    :goto_26
    invoke-static {v3, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v18, :cond_33

    const-string v1, "device_on"

    goto :goto_27

    :cond_33
    const-string v1, "device_off"

    :goto_27
    const-string v2, "attr_watermark_device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_custom_watermark_time"

    invoke-virtual {v1, v2, v15}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_34

    const-string v1, "customize_true"

    goto :goto_28

    :cond_34
    const-string v1, "customize_none"

    :goto_28
    const-string v2, "attr_watermark_customize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_36
    move-object/from16 v23, v2

    move/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/k;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/k;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->C()I

    move-result v3

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xab

    if-ne v3, v6, :cond_37

    iget-boolean v2, v2, Lc1/k;->c:Z

    if-eqz v2, :cond_37

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v14, "master"

    goto :goto_2a

    :cond_37
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v14, "vivid"

    goto :goto_2a

    :cond_38
    move-object/from16 v14, v19

    :goto_2a
    move-object/from16 v2, v25

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object/from16 v2, p1

    iget-boolean v2, v2, Ljj/a;->e:Z

    invoke-static {v0, v2}, Lij/a;->p(Ljava/util/Map;Z)V

    invoke-static/range {v24 .. v24}, Lij/a;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "attr_variable_aperture"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move-object/from16 v2, v23

    iget v2, v2, Lg1/w1;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_touch_cnt"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-object v2, v2, Lg1/w1;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "agentIndex"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_action_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-object v2, v2, Lg1/w1;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "attr_agent_function_usage"

    const-string v3, "true"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-virtual {v1}, Lgc/b;->V0()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "attr_google_lens"

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    const-string v1, "key_capture"

    invoke-static {v1, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48fe8cec -> :sswitch_5
        -0x3b9a52d -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9a52d -> :sswitch_9
        0x2928e47f -> :sswitch_8
        0x5f4327b9 -> :sswitch_7
        0x75b89351 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3b9a52d -> :sswitch_d
        0x2928e47f -> :sswitch_c
        0x416c8ac1 -> :sswitch_b
        0x5f4327b9 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final x(IILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v1

    const-string v2, "attr_sat_device"

    if-eqz v1, :cond_5

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ultra"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lpj/h;->a:F

    invoke-static {p0}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(ZoomUtil.RATIO_ULTRA_WIDE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "tele"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lpj/h;->c()F

    move-result p0

    invoke-static {p0}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(ZoomUtil.getTeleMinZoomRatio())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Standalone"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lpj/h;->d()F

    move-result p0

    invoke-static {p0}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(ZoomUtil.getUltraTeleMinZoomRatio())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "wide"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(ZoomRatio.RATIO_1X)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p0

    invoke-static {p0}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(zoomRatio)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->x()I

    move-result p1

    if-ne p0, p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearUltra"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->f()I

    move-result p1

    if-ne p0, p1, :cond_7

    invoke-virtual {v0}, Lgc/b;->B2()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearMacro"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->h()I

    move-result p1

    if-ne p0, p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearTele2x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->q()I

    move-result p1

    if-ne p0, p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearTele4x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->u()I

    move-result p1

    if-ne p0, p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearWide"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    return-void
.end method

.method public static final y(J)V
    .locals 4

    sget-object v0, Lij/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lij/a;->b:J

    sub-long/2addr p0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_shot2gallery"

    const-string v3, "shot2gallery_cost"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_cost_time"

    invoke-static {p0, p1}, Lij/a;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_system_memory"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lva/d;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "GB"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcp/m;->a:Lcp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
