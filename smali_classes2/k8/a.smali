.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static e:J

.field public static f:J

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:Z

.field public static l:Z

.field public static m:I

.field public static n:I

.field public static final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk8/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk8/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk8/a;->d:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lk8/a;->e:J

    sput-wide v0, Lk8/a;->f:J

    const/4 v0, 0x0

    sput v0, Lk8/a;->g:I

    sput v0, Lk8/a;->h:I

    sput v0, Lk8/a;->i:I

    sput v0, Lk8/a;->j:I

    sput-boolean v0, Lk8/a;->k:Z

    sput-boolean v0, Lk8/a;->l:Z

    sput v0, Lk8/a;->m:I

    sput v0, Lk8/a;->n:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "lowest"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const-string v3, "lower"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const-string v4, "low"

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    const-string v5, "normal"

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    const-string v6, "high"

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const-string v7, "higher"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    const-string v7, "highest"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lk8/a;->o:Landroid/util/SparseArray;

    const-string v6, "auto"

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x7d

    const-string v7, "1/8000s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x9c

    const-string v7, "1/6400s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xc8

    const-string v7, "1/5000s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xfa

    const-string v7, "1/4000s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x138

    const-string v7, "1/3200s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x190

    const-string v7, "1/2500s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x1f4

    const-string v7, "1/2000s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x271

    const-string v7, "1/1600s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x320

    const-string v7, "1/1250s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x3e8

    const-string v7, "1/1000s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x4e2

    const-string v7, "1/800s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x61a

    const-string v7, "1/640s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x7d0

    const-string v7, "1/500s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x9c4

    const-string v7, "1/400s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xc35

    const-string v7, "1/320s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xfa0

    const-string v7, "1/250s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x1388

    const-string v7, "1/200s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x186a

    const-string v7, "1/160s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x1f40

    const-string v7, "1/125s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x2710

    const-string v7, "1/100s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x30d4

    const-string v7, "1/80s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x411e

    const-string v7, "1/60s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x4e20

    const-string v7, "1/50s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x61a8

    const-string v7, "1/40s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x8214

    const-string v7, "1/30s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x9c40

    const-string v7, "1/25s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0xc350

    const-string v7, "1/20s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x1048c

    const-string v7, "1/15s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x12c64

    const-string v7, "1/13s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x186a0

    const-string v7, "1/10s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x1e848

    const-string v7, "1/8s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x28b2c

    const-string v7, "1/6s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x30d40

    const-string v7, "1/5s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x3d090

    const-string v7, "1/4s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x514c8

    const-string v7, "0.3s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x61a80

    const-string v7, "0.4s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7a120

    const-string v7, "0.5s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0xa2d78

    const-string v7, "0.6s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0xbbbe8

    const-string v7, "0.8s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0xf4240

    const-string v7, "1s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x1e8480

    const-string v7, "2s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x3d0900

    const-string v7, "4s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7a1200

    const-string v7, "8s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0xf42400

    const-string v7, "16s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x1e84800

    const-string v7, "32s"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lk8/a;->p:Ljava/util/HashMap;

    const-string/jumbo v6, "pref_old_beautify_level_key_capture"

    const-string v7, "attr_beauty_level"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pref_beautify_skin_smooth_ratio_key"

    const-string v9, "attr_skin_smooth"

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "pref_beautify_skin_color_ratio_key"

    const-string v10, "attr_skin_color"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "pref_beautify_enlarge_eye_ratio_key"

    const-string v11, "attr_enlarge_eye"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pref_beautify_slim_face_ratio_key"

    const-string v12, "attr_slim_face"

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "pref_beautify_color_skin_ratio_key"

    const-string v13, "attr_select_skincolor"

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "pref_beautify_solid_ratio_key"

    const-string v14, "attr_solid"

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_beautify_whiten_ratio_key"

    const-string v15, "attr_whiten"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v15, Lgc/b;->i:Z

    sget-object v15, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v15}, Lgc/b;->d()I

    move-result v5

    const-string v16, "attr_trimming"

    const-string v17, "attr_makeup"

    if-ne v5, v2, :cond_0

    move-object/from16 v5, v16

    goto :goto_0

    :cond_0
    move-object/from16 v5, v17

    :goto_0
    const-string v4, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_nose"

    const-string v3, "pref_beautify_nose_ratio_key"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_risorius"

    const-string v2, "pref_beautify_risorius_ratio_key"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_lips"

    const-string v0, "pref_beautify_lips_ratio_key"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_chin"

    move-object/from16 v18, v0

    const-string v0, "pref_beautify_chin_ratio_key"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_neck"

    move-object/from16 v19, v0

    const-string v0, "pref_beautify_neck_ratio_key"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_smile"

    move-object/from16 v20, v0

    const-string v0, "pref_beautify_smile_ratio_key"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_slim_nose"

    move-object/from16 v21, v0

    const-string v0, "pref_beautify_slim_nose_ratio_key"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_hairline"

    move-object/from16 v22, v0

    const-string v0, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_headsize"

    move-object/from16 v23, v0

    const-string v0, "pref_beautify_down_head_narrow"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_nasaltip"

    move-object/from16 v24, v0

    const-string v0, "pref_beautify_nose_tip"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_temples"

    move-object/from16 v25, v0

    const-string v0, "pref_beautify_temple"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_cheekbones"

    move-object/from16 v26, v0

    const-string v0, "pref_beautify_cheekbone"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_lowerjaw"

    move-object/from16 v27, v0

    const-string v0, "pref_beautify_jaw"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_hair"

    move-object/from16 v28, v0

    const-string v0, "pref_beautify_hair_puffy_key"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_tooth"

    move-object/from16 v29, v0

    const-string v0, "pref_beautify_tooth_white_key"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pref_beauty_head_slim_ratio"

    move-object/from16 v30, v0

    const-string v0, "attr_head_slim"

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beauty_body_slim_ratio"

    move-object/from16 v31, v2

    const-string v2, "attr_body_slim"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pref_beauty_shoulder_slim_ratio"

    move-object/from16 v32, v3

    const-string v3, "attr_shoulder_slim"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_beauty_leg_slim_ratio"

    move-object/from16 v33, v4

    const-string v4, "attr_leg_slim"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_beauty_whole_body_slim_ratio"

    move-object/from16 v34, v15

    const-string v15, "attr_whole_body_slim"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "pref_beauty_butt_slim_ratio"

    move-object/from16 v35, v14

    const-string v14, "attr_butt_slim"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "RESET"

    const-string/jumbo v15, "reset"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_makeup_none"

    const-string v15, "pref_beautify_makeups_none"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_beautify_nude_makeups_ratio_key"

    move-object/from16 v36, v15

    const-string v15, "attr_makeup_nude"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_beautify_toughman_makeups_ratio_key"

    const-string v15, "attr_makeup_toughman"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v15, "attr_makeup_gentleman"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v15, "attr_female_pink"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_beautify_female_blue_makeups_ratio_key"

    const-string v15, "attr_female_blue"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_beautify_solid_makeups_ratio_key"

    const-string v15, "attr_makeup_solid"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "-1"

    const-string v15, "attr_skincolor_back"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "0"

    const-string v15, "attr_skincolor_off"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "1"

    const-string v15, "attr_skincolor_caramel"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "2"

    const-string v15, "attr_skincolor_wheat"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "3"

    const-string v15, "attr_skincolor_milktea"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "4"

    const-string v15, "attr_skincolor_white"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "5"

    const-string v15, "attr_skincolor_pink"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "6"

    const-string v15, "attr_skincolor_peach"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "7"

    const-string v15, "attr_skincolor_lotus"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "8"

    const-string v15, "attr_skincolor_matte"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_ambient_lighting_none"

    const-string v15, "attr_click_none"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_ambient_lighting_purple"

    const-string v15, "attr_click_mauve"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_ambient_lighting_blue"

    const-string v15, "attr_click_sapphire"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_ambient_lighting_nature"

    const-string v15, "attr_click_gust"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_ambient_lighting_clod"

    const-string v15, "attr_click_beam"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_ambient_lighting_warm"

    const-string v15, "attr_click_flare"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lk8/a;->q:Ljava/util/HashMap;

    const-string v14, "attr_mi_live_smooth_ratio"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_mi_live_shrink_face_ratio"

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_mi_live_enlarge_eye_ratio"

    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_mi_live_whole_body_slim"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_mi_live_leg_slim"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_mi_live_head_slim"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_mi_live_body_slim"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_mi_live_shoulder_slim"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lk8/a;->r:Landroid/util/SparseArray;

    sget-object v14, Lv2/e;->d:Lv2/e;

    const/16 v14, 0xa3

    const-string v15, "high_contrast"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0xa4

    const-string v15, "high_texture"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0xa5

    const-string v15, "black_white"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lk8/a;->s:Ljava/util/HashMap;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v14, "torch_warm"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v14, "torch_natural"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v14, "torch_cold"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lk8/a;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "attr_click_skin_smooth"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "attr_click_whole_body_slim_ratio"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_click_leg_slim_ratio"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_click_head_slim_ratio"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_click_body_slim_ratio"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_shoulder_slim_ratio"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_skin_color"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_enlarge_eye"

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_slim_face"

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_select_skincolor"

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_solid"

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_whiten"

    move-object/from16 v2, v35

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v34 .. v34}, Lgc/b;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move-object/from16 v0, v16

    goto :goto_1

    :cond_1
    move-object/from16 v0, v17

    :goto_1
    move-object/from16 v2, v33

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_nose"

    move-object/from16 v2, v32

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_risorius"

    move-object/from16 v2, v31

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_lips"

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_chin"

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_neck"

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_smile"

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_slim_nose"

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_hairline"

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_headsize"

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_nasaltip"

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_temples"

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_cheekbones"

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_lowerjaw"

    move-object/from16 v2, v28

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_hair"

    move-object/from16 v2, v29

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_tooth"

    move-object/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_makeup_none"

    move-object/from16 v2, v36

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_nude_makeups_ratio_key"

    const-string v2, "attr_click_makeup_nude"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_toughman_makeups_ratio_key"

    const-string v2, "attr_click_makeup_toughman"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v2, "attr_click_makeup_gentleman"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v2, "attr_click_female_pink"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_female_blue_makeups_ratio_key"

    const-string v2, "attr_click_female_blue"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_solid_makeups_ratio_key"

    const-string v2, "attr_click_makeup_solid"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    const-string v2, "attr_click_nude"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v2, "attr_click_eyeshade"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v2, "attr_click_fresh"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string v2, "attr_click_teen"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    const-string v2, "attr_click_auburn"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    const-string v2, "attr_click_icequeen"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_qcy_makeups_ratio_key"

    const-string v2, "attr_click_qcy"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_myq_makeups_ratio_key"

    const-string v2, "attr_click_myq"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_xqc_makeups_ratio_key"

    const-string v2, "attr_click_xqc"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_mll_makeups_ratio_key"

    const-string v2, "attr_click_mll"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_bms_makeups_ratio_key"

    const-string v2, "attr_click_bms"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_lts_makeups_ratio_key"

    const-string v2, "attr_click_lts"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "-1"

    const-string v2, "attr_click_skincolor_back"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    const-string v2, "attr_click_skincolor_off"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    const-string v2, "attr_click_skincolor_caramel"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2"

    const-string v2, "attr_click_skincolor_wheat"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3"

    const-string v2, "attr_click_skincolor_milktea"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4"

    const-string v2, "attr_click_skincolor_white"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5"

    const-string v2, "attr_click_skincolor_pink"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6"

    const-string v2, "attr_click_skincolor_peach"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7"

    const-string v2, "attr_click_skincolor_lotus"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8"

    const-string v2, "attr_click_skincolor_matte"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_none"

    const-string v2, "attr_click_none"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_purple"

    const-string v2, "attr_click_mauve"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_blue"

    const-string v2, "attr_click_sapphire"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_nature"

    const-string v2, "attr_click_gust"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_clod"

    const-string v2, "attr_click_beam"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_warm"

    const-string v2, "attr_click_flare"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lk8/a;->u:Landroid/util/SparseArray;

    const-string v1, "Super slow"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Slow"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Regular"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Fast"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Super fast"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk8/a;->x:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_blur_null"

    const-string v2, "arrt_video_bokeh_blur_null"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_color_point_retention"

    const-string v2, "arrt_video_bokeh_color_retention"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_color_point_ratio"

    const-string v2, "arrt_video_bokeh_color_point_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_zoom_ratio"

    const-string v2, "arrt_video_bokeh_zoom_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_spin_ratio"

    const-string v2, "arrt_video_bokeh_spin_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_blur_ratio"

    const-string v2, "arrt_video_bokeh_blur_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/g0;->E()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string/jumbo p1, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {p0, p1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "manual"

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    :goto_0
    move-object p1, p0

    const-string p0, "attr_ai_composition"

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v1, Lg1/p;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/p;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lg1/p;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v4, Lg1/o;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/o;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, p0, v4

    const-string v6, "X"

    invoke-static {v1, v5, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v5, p0, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "on"

    goto :goto_1

    :cond_3
    const-string p0, "off"

    :goto_1
    const-string v2, "attr_auto_zoom"

    move-object v4, v2

    move-object v2, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_3

    :cond_4
    const-string p0, "attr_none"

    :goto_2
    move-object v4, p0

    move-object p0, v3

    move-object v1, p0

    move-object v2, v1

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/g0;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/g0;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "close"

    goto :goto_4

    :cond_6
    const-string/jumbo v5, "widescreen"

    goto :goto_4

    :cond_7
    const-string v5, "normal"

    :goto_4
    const-string v6, "attr_flare"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_focus_ai"

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/g0;->A()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p2, v3

    :cond_8
    const-string p1, "attr_focus_ai_status"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_movie_template"

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_ai_zoom"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_zoom_speed"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_zoom_reverse"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_movie_"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "changeRegularWatermarkType"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "watermark_punch_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "watermark_leica"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "attr_watermark_punch_in"

    goto :goto_2

    :pswitch_1
    const-string v0, "attr_watermark_regular"

    goto :goto_2

    :pswitch_2
    const-string v0, "attr_watermark_leica"

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3
    move v2, v5

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v1, "pref_cv_watermark_time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v1, "pref_dualcamera_watermark_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v1, "pref_watermark_punch_in_position_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_6
    const-string/jumbo v1, "pref_custom_watermark_time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_7
    const-string/jumbo v1, "pref_time_watermark_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_8
    const-string/jumbo v1, "pref_cv_watermark_location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_9
    const-string/jumbo v1, "pref_watermark_cv_background_color_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_a
    const-string/jumbo v1, "pref_watermark_regular_device_time_position_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :sswitch_b
    const-string/jumbo v1, "pref_watermark_time_position_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    goto :goto_4

    :sswitch_c
    const-string/jumbo v1, "pref_watermark_device_position_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v2, v4

    :cond_c
    :goto_4
    packed-switch v2, :pswitch_data_1

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "device_on"

    goto/16 :goto_8

    :cond_d
    const-string p0, "device_off"

    goto/16 :goto_8

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string/jumbo p0, "time_on"

    goto/16 :goto_8

    :cond_e
    const-string/jumbo p0, "time_off"

    goto/16 :goto_8

    :pswitch_6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "location_on"

    goto :goto_8

    :cond_f
    const-string p0, "location_off"

    goto :goto_8

    :pswitch_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f140c6e

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "color_white"

    goto :goto_8

    :cond_10
    const-string p0, "color_black"

    goto :goto_8

    :pswitch_8
    check-cast p0, Ljava/lang/String;

    const-string/jumbo p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwj/d;->values()[Lwj/d;

    move-result-object p1

    array-length v1, p1

    :goto_5
    if-ge v4, v1, :cond_12

    aget-object v2, p1, v4

    iget-object v3, v2, Lwj/d;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    sget-object v2, Lwj/d;->e:Lwj/d;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_2

    :pswitch_9
    goto :goto_7

    :pswitch_a
    const-string p0, "center"

    goto :goto_8

    :pswitch_b
    const-string p0, "lower_right"

    goto :goto_8

    :pswitch_c
    const-string/jumbo p0, "top_right"

    goto :goto_8

    :pswitch_d
    const-string/jumbo p0, "top_left"

    goto :goto_8

    :pswitch_e
    const-string p0, "lower_middle"

    goto :goto_8

    :pswitch_f
    const-string/jumbo p0, "top_middle"

    goto :goto_8

    :goto_7
    const-string p0, "lower_left"

    :goto_8
    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b9a52d -> :sswitch_2
        0x416c8ac1 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x61967fe5 -> :sswitch_c
        -0x3e606cbc -> :sswitch_b
        -0x38df97d4 -> :sswitch_a
        -0x100e37f9 -> :sswitch_9
        0x1083f760 -> :sswitch_8
        0x2110d1ae -> :sswitch_7
        0x4cb80b3a -> :sswitch_6
        0x5f7a365b -> :sswitch_5
        0x67b0c582 -> :sswitch_4
        0x6a0737f8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public static B(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "bisect"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const-string/jumbo p0, "trisection"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const-string/jumbo p0, "quarter"

    goto :goto_0

    :cond_3
    const-string p0, "full"

    :goto_0
    const-string v1, "attr_compose_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_value"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "changeWatermarkType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "watermark_punch_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "watermark_leica_100th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "watermark_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "watermark_film"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "watermark_leica"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "watermark_westcoast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "watermark_off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string/jumbo p0, "punch_in"

    goto :goto_3

    :pswitch_1
    const-string p0, "lecia_100th"

    goto :goto_3

    :pswitch_2
    const-string/jumbo p0, "regular"

    goto :goto_3

    :pswitch_3
    const-string p0, "film"

    goto :goto_3

    :pswitch_4
    const-string p0, "lecia"

    goto :goto_3

    :goto_2
    const-string p0, "none"

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_menu_place"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_feature_name"

    const-string v1, "attr_watermark"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_value"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48fe8cec -> :sswitch_6
        -0x997afd4 -> :sswitch_5
        -0x3b9a52d -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_device_role"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string v1, "M_cinemaster_"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static C0(IILjava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p1

    invoke-static {p2, p0, p1, p3}, Lk8/a;->D0(Ljava/lang/String;IFZ)V

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "attr_operate_state"

    const-string v1, "key_clone"

    invoke-static {v0, p0, v1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static D0(Ljava/lang/String;IFZ)V
    .locals 2

    const-string v0, "attr_zoom_adjusted_mode"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p3, :cond_0

    const-string p3, "on"

    goto :goto_0

    :cond_0
    const-string p3, "off"

    :goto_0
    const-string v0, "attr_in_recording"

    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0xe0

    if-ne p1, p3, :cond_1

    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p3, Lg1/j1;

    invoke-virtual {p1, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/j1;

    iget-object p3, p1, Lg1/j1;->d:[F

    if-nez p3, :cond_2

    goto :goto_4

    :cond_2
    array-length p3, p3

    const/4 v0, 0x6

    if-ge p3, v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x4

    :goto_2
    add-int/lit8 v1, p3, -0x2

    if-gt v0, v1, :cond_5

    iget-object v1, p1, Lg1/j1;->d:[F

    aget v1, v1, v0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, p2, v0}, Lg1/j1;->h(FI)F

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p1, p2, p3}, Lg1/j1;->h(FI)F

    move-result p1

    :goto_3
    move p2, p1

    :cond_6
    :goto_4
    invoke-static {p2}, Lnt/c;->C(F)F

    move-result p1

    const-string p2, "attr_zoom_ratio"

    invoke-static {p1}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_zoom"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Z)V
    .locals 1

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "slide"

    :goto_0
    const-string v0, "attr_filter"

    invoke-static {v0, p1, p0}, Lij/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static E0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    const-string v0, "attr_zoom_map_move_window"

    const-string v1, "key_zoom_map"

    invoke-static {v0, p0, v1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xab

    const-string v4, "classic"

    const-string v5, "0"

    if-ne v1, v3, :cond_1

    iget-boolean v0, v0, Lc1/k;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "master"

    :goto_0
    const-string v0, "attr_portrait_color"

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "vivid"

    :cond_2
    const-string v0, "attr_color_type"

    :goto_1
    const/4 v1, 0x0

    const-string/jumbo v2, "top_bar"

    invoke-static {v4, v0, v1, v2}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static F0(ILjava/lang/String;FI)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "back"

    :goto_0
    invoke-static {p2}, Lnt/c;->C(F)F

    move-result p2

    invoke-static {p2}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attr_sensor_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_sat_ratio"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_zoom_adjusted_mode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lij/a;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_module_name"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_value"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "key_multi_camera_dual_video"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "key_front_back"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "4k"

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "1080p"

    return-object p0

    :cond_1
    const-string v0, "6,24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "1080p-24fps"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "720p"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "480p"

    return-object p0

    :cond_4
    const-string v0, "8,24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "4k-24fps"

    return-object p0

    :cond_5
    const-string v0, "8,60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "4k-60fps"

    return-object p0

    :cond_6
    const-string v0, "6,60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "1080p-60fps"

    return-object p0

    :cond_7
    const-string v0, "3001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "8k"

    return-object p0

    :cond_8
    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "2.8k"

    return-object p0

    :cond_9
    const-string/jumbo v0, "unexpected video quality: "

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraStatUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "others"

    return-object p0
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "attr_operate_state"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_multi_camera_dual_video"

    invoke-static {v0, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p0, "click"

    const-string/jumbo v0, "value_idle_switch"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->N()Z

    move-result v1

    const-string v2, "attr_module_name"

    if-eqz v1, :cond_0

    const-string p1, "M_idphoto"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "attr_zoom_ratio"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "attr_sat_ratio"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "attr_zoom_adjusted_mode"

    if-eqz p0, :cond_2

    const-string p0, "click"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p3, :cond_3

    const-string p0, "on"

    goto :goto_2

    :cond_3
    const-string p0, "off"

    :goto_2
    const-string p1, "attr_in_recording"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attr_operate_state"

    const-string v1, "key_feature"

    invoke-static {v0, p0, v1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_install_result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_timebackflow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_timebackflow"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static M(IZ)V
    .locals 1

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lij/a;->e(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "slide"

    :goto_0
    const-string v0, "attr_filter"

    invoke-static {v0, p1, p0}, Lij/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static N(Ljava/util/Map;Lt8/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lt8/a;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/s0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s0;

    iget-boolean v1, v0, Lc1/s0;->a:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lc1/s0;->b:Z

    :goto_0
    const-string v1, "attr_track_focus"

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lt8/a;->b:Ljava/lang/String;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "off"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static O(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-string v2, "attr_feature_name"

    if-ne p0, v1, :cond_0

    const-string p0, "lyra"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "idm"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "attr_module_name"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_device_role"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attr_feature_name"

    const-string v1, "key_multi_link_click"

    invoke-static {v0, p0, v1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "attr_operate_state"

    const-string v1, "M_miLive_"

    invoke-static {v0, p0, v1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static S(ILjava/util/Map;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p0, -0x1

    if-ltz v0, :cond_1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "attr_lying_direct"

    if-nez p0, :cond_2

    const-string p0, "none"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static T(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lk8/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "exposureValue"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "focus_position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "variable_aperture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "iso"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "awb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "exposureTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lk8/a;->g(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lk8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lk8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lk8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    :pswitch_4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "slide"

    goto :goto_2

    :cond_7
    const-string v0, "click"

    :goto_2
    const/16 v1, 0x8

    if-ne v1, p0, :cond_8

    const-string v0, "grip"

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p1, v0, p2}, Lij/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa7

    invoke-static {v0, p0, p1}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static V(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_miLive_"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v0

    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk8/a;->s(Ljava/util/HashMap;)V

    :cond_6
    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_menu_place"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_miLive_"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static X(Ljava/util/HashMap;)V
    .locals 1

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "key_milive_music"

    invoke-static {v0, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static Y(II)V
    .locals 2

    const-string v0, "attr_module_name"

    const-string v1, "M_cinemaster_"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_device_cam_num"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_device_mon_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Z(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_device_role"

    const-string v2, "monitor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_remote"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_device_mon_num"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_disp"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_cinemaster_"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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

    check-cast v2, Lc1/t0;

    invoke-virtual {v2}, Lc1/t0;->t()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "off"

    const-string v5, "attr_supreme_pixel_value"

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_0

    const-string v4, "48M_ON"

    :cond_0
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_2

    const-string v4, "64M_ON"

    :cond_2
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "108M_ON"

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a0(Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, Lij/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const-string p1, "attr_mode"

    if-eqz p2, :cond_0

    const-string p2, "photo"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v0

    const-string v1, "off"

    const-string v2, "on"

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk8/a;->m(Ljava/util/Map;)V

    if-eqz p3, :cond_7

    const-string p2, "attr_bluetooth_sco"

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo p2, "video"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {p0}, Lk8/a;->m(Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "others"

    if-eqz p0, :cond_6

    invoke-static {p0}, Lc1/l2;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1, p0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const-string/jumbo v1, "unexpected awb "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraStatUtils"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "cloudy-daylight"

    goto :goto_1

    :cond_2
    const-string p0, "daylight"

    goto :goto_1

    :cond_3
    const-string p0, "fluorescent"

    goto :goto_1

    :cond_4
    const-string p0, "incandescent"

    goto :goto_1

    :cond_5
    const-string p0, "auto"

    goto :goto_1

    :cond_6
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attr_mimoji_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "attr_feature_name"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "key_mimoji_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "attr_trigger_mode"

    if-eqz v1, :cond_0

    const-string p2, "click"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->C()I

    move-result p2

    invoke-static {p2}, Lij/a;->m(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    if-ne p2, v2, :cond_1

    invoke-static {v1}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lt4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->N()Z

    move-result p2

    const-string v2, "attr_module_name"

    if-eqz p2, :cond_2

    const-string p2, "M_idphoto"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p2, "attr_feature_name"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "on"

    goto :goto_2

    :cond_3
    const-string p0, "off"

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "attr_value"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p3, "none"

    :cond_6
    const-string p0, "attr_menu_place"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    invoke-static {v0, p0}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mimoji_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "none"

    invoke-static {p2, p0, p1, v0}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d0(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    sget-boolean v0, Lk8/b;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v2, Ldl/s;

    invoke-virtual {v1, v2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Ldl/s;

    iget v1, v1, Ldl/s;->e:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "mimoji_person"

    goto :goto_1

    :cond_2
    const-string v2, "mimoji_cartoon"

    :goto_1
    const-string v4, "attr_mimoji_type"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    add-int/lit8 p0, p0, -0x2

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v3

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_mimoji_emoji_history_count"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "key_mimoji_tab"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CameraStatUtils"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    sget-object v3, Lk8/a;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    div-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v2, "invalid exposure time "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v2, "unexpected exposure time "

    invoke-static {v2, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "auto"

    return-object p0
.end method

.method public static e0(Z)V
    .locals 2

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_mimoji_split_screen"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "false"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "M_funArMimoji2_"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0}, Lij/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(ZZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0}, Lij/a;->p(Ljava/util/Map;Z)V

    if-eqz p1, :cond_0

    const-string/jumbo p0, "video_resume_recording"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video_pause_recording"

    :goto_0
    const-string p1, "attr_feature_name"

    const-string v1, "attr_life_state"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_value"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lk8/a;->s(Ljava/util/HashMap;)V

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq v0, p0, :cond_1

    const/16 v0, 0x3e8

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lij/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "auto"

    return-object p0
.end method

.method public static g0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "attr_operate_state"

    const-string v1, "pocket_mode_enter"

    const-string v2, "key_enter_fault"

    invoke-static {v0, v1, v2}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const-string/jumbo p0, "value_xqc"

    goto :goto_1

    :pswitch_1
    const-string/jumbo p0, "value_lts"

    goto :goto_1

    :pswitch_2
    const-string/jumbo p0, "value_myq"

    goto :goto_1

    :pswitch_3
    const-string p0, "auburn"

    goto :goto_1

    :pswitch_4
    const-string/jumbo p0, "teen"

    goto :goto_1

    :pswitch_5
    const-string p0, "nude"

    goto :goto_1

    :pswitch_6
    const-string/jumbo p0, "value_qcy"

    goto :goto_1

    :pswitch_7
    const-string p0, "fresh"

    goto :goto_1

    :pswitch_8
    const-string p0, "lower_lid_eyeshade"

    goto :goto_1

    :pswitch_9
    const-string/jumbo p0, "value_mll"

    goto :goto_1

    :pswitch_a
    const-string/jumbo p0, "value_bms"

    goto :goto_1

    :pswitch_b
    const-string p0, "ice_queen"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_b
        -0x675750a5 -> :sswitch_a
        -0x640f46c0 -> :sswitch_9
        -0x5707603a -> :sswitch_8
        -0x532d9b04 -> :sswitch_7
        0x1b4afcba -> :sswitch_6
        0x1e653d10 -> :sswitch_5
        0x2eb361b4 -> :sswitch_4
        0x5780c3fd -> :sswitch_3
        0x637c84d8 -> :sswitch_2
        0x6c0f22fe -> :sswitch_1
        0x71af05dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h0(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "on"

    const-string v1, "off"

    const-string v2, "attr_super_clear_face"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v3, "click"

    invoke-static {v2, v3, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v2, v0}, Lij/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public static i0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "attr_menu_place"

    const-string v1, "icon"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0}, Lij/a;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "key_beauty_click"

    const-string p0, "none"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    const-string v6, "click"

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lk8/a;->p(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "click"

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lk8/a;->p(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static j0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lij/a;->m(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_module_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_port"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_value"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    invoke-static {v0, p0}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string p0, "key_beauty_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "none"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "attr_trigger_mode"

    if-eqz v2, :cond_0

    const-string v1, "click"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_1

    :cond_1
    const-string p0, "off"

    :cond_2
    :goto_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-static {v1}, Lij/a;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->N()Z

    move-result v2

    const-string v3, "attr_module_name"

    if-eqz v2, :cond_3

    const-string v1, "M_idphoto"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "attr_feature_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    invoke-static {v0, p0}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string p0, "key_video_960"

    invoke-static {p0, v0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "key_remote_online"

    invoke-static {p0, p1, v0}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lij/a;->a:Ljava/lang/Object;

    sget-object v0, Lij/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "M_unspecified_"

    :cond_0
    const-string v0, "M_capture_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "M_square_"

    :cond_1
    return-object p0
.end method

.method public static l0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_resource_download_result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_resource"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(Ljava/util/Map;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {v0, v1}, Lij/a;->p(Ljava/util/Map;Z)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "M_funArMimoji2_"

    invoke-static {p0, v0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m0(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string v0, "attr_feature_name"

    const-string/jumbo v1, "start_app_cost"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1}, Lij/a;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Lva/d;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_system_memory"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The time cost when start app is illegal: "

    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p0}, Lij/a;->m(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v5, "key_common"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lk8/a;->p(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n0(JLjava/lang/String;)V
    .locals 2

    const-string v0, "attr_feature_name"

    const-string/jumbo v1, "take_picture_cost"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1}, Lij/a;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_capture_type"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Lva/d;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_system_memory"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v5, "key_common"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lk8/a;->p(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/c0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "attr_timer_burst"

    invoke-static {v2, v1, v0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "on"

    goto :goto_0

    :cond_1
    const-string p3, "off"

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "attr_trigger_mode"

    if-eqz v0, :cond_3

    const-string p4, "click"

    invoke-interface {p0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p4, Lk8/a;->a:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p4, Lk8/a;->a:Ljava/lang/String;

    invoke-interface {p0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "attr_module_name"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "attr_feature_name"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "null"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "attr_value"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    invoke-static {p0, p1}, Lij/a;->p(Ljava/util/Map;Z)V

    invoke-static {p5, p0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p0(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->x()I

    move-result v0

    const-string v1, "attr_lens"

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "ultra"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->h()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "tele"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->q()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "ultratele"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->u()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "wide"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->k()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string p0, "front"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->f()I

    move-result v0

    if-ne p0, v0, :cond_5

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->B2()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "macro"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static q(I)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/android/camera/effect/u;->l:I

    const-string v1, "none"

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    shr-int/lit8 v0, p0, 0x10

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lk8/a;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_vv_template_name"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0}, Lij/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attr_operate_state"

    const-string v1, "key_vlog"

    invoke-static {v0, p0, v1}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget v1, Lcom/android/camera/module/o0;->a:I

    invoke-static {v1}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {p0, v1}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_pro_mode_karaoke_video"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_video_snapshot_count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_life_state"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_video_smooth_zoom"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "key_video_cast"

    invoke-static {p0, p1, v0}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(I)V
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "pickup_type_entry"

    goto :goto_0

    :cond_0
    const-string p0, "audio_zoom"

    goto :goto_0

    :cond_1
    const-string p0, "forward_backward_pickup"

    goto :goto_0

    :cond_2
    const-string p0, "backward_pickup"

    goto :goto_0

    :cond_3
    const-string p0, "forward_pickup"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "surround_pickup"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ai_audio_pickup_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lk8/a;->s(Ljava/util/HashMap;)V

    return-void
.end method

.method public static t0(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lk8/a;->s(Ljava/util/HashMap;)V

    return-void
.end method

.method public static u(IJZIZ)V
    .locals 5

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string/jumbo v2, "pref_camera_tripod_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "on"

    const-string v3, "off"

    const-string v4, "attr_tripod"

    if-nez p5, :cond_0

    const-string p5, "disable"

    invoke-virtual {v0, v4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-boolean p5, Lgc/b;->i:Z

    sget-object p5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p5}, Lgc/b;->r2()V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value_"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p5, "attr_ambilight_scene_mode"

    invoke-virtual {v0, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lij/a;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string p0, "attr_auto_hibernation"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_auto_hibernation_count"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_ambilight"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static u0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lk8/a;->s(Ljava/util/HashMap;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "mic_audio_tips"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "attr_feature_name"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "attr_in_recording"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk8/a;->s(Ljava/util/HashMap;)V

    return-void
.end method

.method public static w(IILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->N()Z

    move-result v1

    const-string v2, "attr_module_name"

    if-eqz v1, :cond_0

    const-string p0, "M_idphoto"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lk8/a;->t:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_port"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_value"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_beauty_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static w0(Ljj/b;)V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Ljj/b;->a:Z

    invoke-static {v0, v1}, Lij/a;->p(Ljava/util/Map;Z)V

    iget-object v1, p0, Ljj/b;->e:Ljava/lang/String;

    const-string v2, "attr_video_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ljj/b;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk8/a;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_quality"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ljj/b;->m:Z

    const-string v3, "attr_video_prompter"

    const-string v4, "off"

    const-string v5, "on"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v3, Lg1/s1;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/s1;

    iget v1, v1, Lg1/s1;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_video_prompter_size"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/s1;

    iget v1, v1, Lg1/s1;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_video_prompter_speed"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, p0, Ljj/b;->g:I

    const/16 v3, 0x6b

    const-string v6, "attr_flash_mode"

    if-ne v1, v3, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v3, Lc1/q0;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lk8/a;->s:Ljava/util/HashMap;

    const/16 v7, 0xfd

    invoke-virtual {v1, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string/jumbo v1, "torch"

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v1, p0, Ljj/b;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ljj/b;->w:Ljava/lang/String;

    const-string v3, "attr_variable_aperture"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p0, Ljj/b;->b:I

    iget v3, p0, Ljj/b;->c:I

    invoke-static {v1, v3, v0}, Lij/a;->x(IILjava/util/Map;)V

    iget v1, p0, Ljj/b;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_video_fps"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ljj/b;->c:I

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_6

    iget-boolean v6, p0, Ljj/b;->a:Z

    if-nez v6, :cond_6

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    const-string v6, "attr_super_eis_pro"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Ljj/b;->j:Lcom/android/camera/fragment/beauty/r;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/android/camera/fragment/beauty/r;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_beauty_level"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v6, p0, Ljj/b;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_video_time"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ljj/b;->l:Z

    const-string v6, "attr_subtitle_recording"

    if-eqz v1, :cond_8

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, p0, Ljj/b;->n:[Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-boolean v7, p0, Ljj/b;->a:Z

    if-nez v7, :cond_9

    const-string v7, "attr_ai_audio"

    aget-object v1, v1, v6

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v1, p0, Ljj/b;->c:I

    const/16 v7, 0xb4

    const-string v8, "attr_filter"

    if-eq v1, v7, :cond_a

    const/16 v7, 0xa4

    if-eq v1, v7, :cond_a

    if-ne v1, v3, :cond_e

    :cond_a
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v7, Lg1/i1;

    invoke-virtual {v1, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljj/b;->j:Lcom/android/camera/fragment/beauty/r;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_5

    :cond_b
    move-object v1, v4

    :goto_5
    const-string v7, "attr_beauty_switch"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/g0;->V()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v1

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/g0;->r()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v7, "attr_bokeh"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v5

    goto :goto_7

    :cond_f
    move-object v1, v4

    :goto_7
    const-string v7, "attr_center_mark"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ljj/b;->o:Z

    if-eqz v1, :cond_10

    const-string v1, "attr_bluetooth_sco"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-boolean v1, p0, Ljj/b;->p:Z

    if-eqz v1, :cond_11

    move-object v1, v5

    goto :goto_8

    :cond_11
    move-object v1, v4

    :goto_8
    const-string v7, "attr_auto_hibernation"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ljj/b;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "attr_auto_hibernation_count"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ljj/b;->c:I

    if-ne v1, v3, :cond_17

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "attr_video_ai"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-boolean v1, p0, Ljj/b;->r:Z

    if-eqz v1, :cond_13

    const-string v1, "attr_video_hdr"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v7, Lc1/s0;

    invoke-virtual {v1, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/s0;

    iget-boolean v1, v1, Lc1/s0;->a:Z

    if-eqz v1, :cond_15

    iget v1, p0, Ljj/b;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v5

    goto :goto_9

    :cond_14
    move-object v1, v4

    :goto_9
    const-string v7, "attr_track_focus"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v7, Lg1/u;

    invoke-virtual {v1, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/u;

    iget-boolean v1, v1, Lg1/u;->a:Z

    if-eqz v1, :cond_17

    iget v1, p0, Ljj/b;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v5

    goto :goto_a

    :cond_16
    move-object v1, v4

    :goto_a
    const-string v7, "attr_near_object_focus"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, Ljj/b;->x:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v7, "attr_video_hdr10_types"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/j;->d1()Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, v5

    goto :goto_b

    :cond_19
    move-object v1, v4

    :goto_b
    const-string v7, "attr_video_tag"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Ljj/b;->d:Z

    if-nez v1, :cond_1a

    move-object v1, v5

    goto :goto_c

    :cond_1a
    move-object v1, v4

    :goto_c
    const-string v7, "attr_movie_solid"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ljj/b;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v1, v5

    goto :goto_d

    :cond_1b
    move-object v1, v4

    :goto_d
    const-string v7, "attr_cinelook"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->p0()Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "attr_video_surround_sound"

    goto :goto_e

    :cond_1c
    const-string v7, "attr_video_3d_video"

    :goto_e
    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v9

    if-eqz v9, :cond_1d

    move-object v9, v5

    goto :goto_f

    :cond_1d
    move-object v9, v4

    :goto_f
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc0/a;->b()Z

    move-result v7

    const-string v9, "attr_pro_mode_ai_noise_reduction_video"

    if-eqz v7, :cond_1e

    const-string v7, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_10

    :cond_1e
    move-object v7, v9

    :goto_10
    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object v10, v5

    goto :goto_11

    :cond_1f
    move-object v10, v4

    :goto_11
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, p0, Ljj/b;->a:Z

    if-eqz v7, :cond_21

    iget v7, p0, Ljj/b;->c:I

    invoke-static {v7}, Lcom/android/camera/data/data/g0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_20

    move-object v7, v5

    goto :goto_12

    :cond_20
    move-object v7, v4

    :goto_12
    const-string v10, "attr_ai_audio_single_video"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    invoke-static {}, Lgc/b;->p0()Z

    move-result v7

    if-eqz v7, :cond_23

    iget v7, p0, Ljj/b;->c:I

    invoke-static {v7}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v7

    if-eqz v7, :cond_22

    move-object v7, v5

    goto :goto_13

    :cond_22
    move-object v7, v4

    :goto_13
    const-string v10, "attr_ai_audio_zoom_focus"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_23
    iget v7, p0, Ljj/b;->c:I

    invoke-static {v7}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v7

    if-eqz v7, :cond_24

    move-object v7, v5

    goto :goto_14

    :cond_24
    move-object v7, v4

    :goto_14
    const-string v10, "attr_ai_audio_new"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    iget-object v7, v7, Lg1/w1;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    const-string v10, "attr_action_id"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object v7, v5

    goto :goto_16

    :cond_26
    move-object v7, v4

    :goto_16
    const-string v10, "attr_super_night"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Ljj/b;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, p0, Ljj/b;->v:Ljava/lang/String;

    const-string v10, "attr_ev"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v11

    :cond_28
    const-string v7, "attr_reference_line"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lk8/a;->i(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "attr_pro_mode_headset"

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lk8/a;->i(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lk8/a;->i(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lk8/a;->i(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "attr_pro_mode_karaoke_video"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lk8/a;->i(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lk8/a;->i(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "attr_pro_mode_karaoke"

    invoke-virtual {v0, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Ljj/b;->y:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_29

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_29
    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v7

    if-eqz v7, :cond_2a

    move-object v7, v5

    goto :goto_17

    :cond_2a
    move-object v7, v4

    :goto_17
    const-string v14, "attr_gradiente"

    invoke-virtual {v0, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_life_state"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_video"

    invoke-static {v2, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, Ljj/b;->i:I

    if-lez v0, :cond_2e

    iget-object v0, p0, Ljj/b;->e:Ljava/lang/String;

    const-string v2, "fast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Ljj/b;->i:I

    const/16 v7, 0x3e8

    if-ge v2, v7, :cond_2b

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    int-to-float v2, v2

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v6

    const-string v2, "%.2fs"

    invoke-static {v7, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_2b
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    div-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    const-string v2, "%ds"

    invoke-static {v14, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    const-string v6, "attr_video_time_lapse_interval"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgc/b;->M0()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lgc/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v6, Lg1/m0;

    invoke-virtual {v2, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "0"

    const-string/jumbo v6, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v1, v6, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_time_lapse_duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ljj/b;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v1

    invoke-static {v1}, Lnt/c;->C(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_sat_ratio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v1, "key_video_quick"

    invoke-static {v1, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2e
    iget p0, p0, Ljj/b;->c:I

    if-ne p0, v3, :cond_33

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v0, v5

    goto :goto_19

    :cond_2f
    move-object v0, v4

    :goto_19
    invoke-virtual {p0, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v5

    goto :goto_1a

    :cond_30
    move-object v0, v4

    :goto_1a
    invoke-virtual {p0, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, v5

    goto :goto_1b

    :cond_31
    move-object v0, v4

    :goto_1b
    invoke-virtual {p0, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v4, v5

    :cond_32
    invoke-virtual {p0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk8/a;->s(Ljava/util/HashMap;)V

    :cond_33
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->N()Z

    move-result v2

    const-string v3, "attr_module_name"

    if-eqz v2, :cond_1

    const-string v2, "M_idphoto"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "photo"

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v1, "video"

    :goto_2
    const-string v2, "attr_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "FrontPolaroid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "FrontAIWatermark"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "FrontSuperNight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "RearRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "FrontMakeupsCapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "FrontRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "FrontShortVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "RearCapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "15"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "14"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_b
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_c
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_d
    const-string v1, "9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_10
    const-string v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_11
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_12
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_3

    :cond_16
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_13
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_3

    :cond_17
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_14
    const-string v1, "RearPortrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_3

    :cond_18
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_15
    const-string v1, "FrontClassicalCapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_3

    :cond_19
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_16
    const-string v1, "RearPolaroid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_17
    const-string v1, "FrontTextureCapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_3

    :cond_1b
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_18
    const-string v1, "FrontCapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_3

    :cond_1c
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_19
    const-string v1, "FrontPortrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_3

    :cond_1d
    const/4 v2, 0x0

    :goto_3
    const-string p0, "key_beauty_click"

    const/4 v1, 0x0

    sget-object v3, Lk8/a;->t:Ljava/util/HashMap;

    packed-switch v2, :pswitch_data_0

    move-object p0, v1

    goto :goto_4

    :pswitch_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_1
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const-string p0, "key_body_slim"

    goto :goto_4

    :pswitch_2
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const-string p0, "key_beauty_face"

    goto :goto_4

    :pswitch_3
    const-string v2, "attr_trigger_mode"

    const-string v4, "click"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_menu_place"

    const-string v4, "icon"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_feature_name"

    const-string v4, "attr_click_makeup_tab_item"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "attr_value"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->w0()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p1}, Lgc/b;->Z()Z

    move-result p1

    const-string v2, "attr_beauty_mode"

    if-eqz p1, :cond_1f

    const-string p1, "male"

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string/jumbo p1, "texture"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string p1, "female"

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "classic"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    const-string p1, "attr_port"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76040b3c -> :sswitch_19
        -0x6024bb03 -> :sswitch_18
        -0x274a63ec -> :sswitch_17
        -0x1087b450 -> :sswitch_16
        -0x7d9578e -> :sswitch_15
        -0x53f1681 -> :sswitch_14
        0x31 -> :sswitch_13
        0x32 -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x36 -> :sswitch_e
        0x39 -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x623 -> :sswitch_a
        0x624 -> :sswitch_9
        0x6974ce2 -> :sswitch_8
        0x1192d721 -> :sswitch_7
        0x2b2da048 -> :sswitch_6
        0x4afa8ce1 -> :sswitch_5
        0x59f4b5c5 -> :sswitch_4
        0x62f61a46 -> :sswitch_3
        0x66fd0c46 -> :sswitch_2
        0x7b4a4f73 -> :sswitch_1
        0x7eb356f5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lk8/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_vv_template_name"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    invoke-static {v0, p0}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string p0, "attr_module_name"

    const-string p1, "M_vlog2.0_"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p0, "attr_vv_template_number"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "attr_demo_size"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "attr_demo_site"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    const-string p0, "attr_exit_save"

    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "key_vlog2_click"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static y(ILjava/lang/String;Lcom/android/camera/fragment/beauty/r;JI)V
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/i1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/i1;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v5, v3, Lg1/i1;->h:Lba/c;

    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/i1;

    iget-boolean v6, v6, Lg1/i1;->d0:Z

    const-string v7, "on"

    const-string v8, "attr_ai_beauty"

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->y()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lij/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/n;->d()I

    move-result v6

    invoke-static {v6}, Lij/a;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "attr_ai_beauty_status"

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/i1;

    iget-boolean v6, v6, Lg1/i1;->d0:Z

    const-string v9, "off"

    if-eqz v6, :cond_2

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v6, "attr_beauty"

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/r;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/android/camera/fragment/beauty/r;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "attr_beauty_level"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v6, Lk8/a;->p:Ljava/util/HashMap;

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lba/c;->m()I

    move-result v10

    if-ne v10, v7, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    sget-object v10, Lx0/b;->k:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    aget-object v13, v10, v12

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-virtual {v0, v13}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v10

    const-class v11, Lc1/w;

    invoke-virtual {v10, v11}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc1/w;

    iget-boolean v11, v3, Lg1/i1;->W:Z

    if-eqz v11, :cond_9

    invoke-virtual {v10, v1}, Lc1/w;->g(I)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    iget-object v11, v3, Lg1/i1;->i:Lea/b;

    const-string v12, "front"

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    const-string v12, "attr_portrait_star_filter"

    const-string v14, "attr_portrait_star_makeup"

    const-class v15, Lg1/u0;

    const-string v9, "attr_makeup_name"

    const-string v7, "attr_makup_filter_num"

    const-string/jumbo v8, "sub_filter"

    const-string v13, "attr_makeup_num"

    move-object/from16 v17, v5

    const-string/jumbo v5, "sub_makeup"

    move-object/from16 v18, v6

    const-string v6, "attr_portrait_star_template"

    move-object/from16 v19, v4

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_13

    const/16 v4, 0xa3

    if-eq v1, v4, :cond_13

    const/16 v4, 0xab

    if-eq v1, v4, :cond_a

    const/16 v4, 0xb6

    if-eq v1, v4, :cond_13

    const/16 v4, 0xba

    if-eq v1, v4, :cond_13

    const/16 v4, 0xcd

    if-eq v1, v4, :cond_13

    goto/16 :goto_17

    :cond_a
    iget-boolean v4, v3, Lg1/i1;->Y:Z

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    iget v4, v0, Lcom/android/camera/fragment/beauty/r;->L:I

    move-object/from16 v20, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v4, :cond_c

    iget v3, v0, Lcom/android/camera/fragment/beauty/r;->E:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    invoke-virtual {v4, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/u0;

    invoke-virtual {v4, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object/from16 v20, v3

    :cond_c
    :goto_5
    if-eqz v10, :cond_e

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/n;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v3}, Lk8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v1, v5, v3, v11}, Lcom/android/camera/data/data/j;->g(ILjava/lang/String;Ljava/lang/String;Lea/b;)I

    move-result v4

    invoke-static {v4}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8, v3, v11}, Lcom/android/camera/data/data/j;->g(ILjava/lang/String;Ljava/lang/String;Lea/b;)I

    move-result v1

    invoke-static {v1}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v0, :cond_38

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    iget-boolean v1, v1, Lg1/i1;->d0:Z

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/n;->y()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/r;->d()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_17

    :cond_10
    move-object/from16 v4, v20

    iget-boolean v1, v4, Lg1/i1;->p:Z

    if-eqz v1, :cond_12

    sget-object v1, Lx0/b;->o:[Ljava/lang/String;

    array-length v3, v1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_38

    aget-object v4, v1, v8

    move-object/from16 v5, v18

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v5

    goto :goto_6

    :cond_12
    move-object/from16 v5, v18

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_13
    move-object v4, v3

    move-object/from16 v3, v18

    sget-object v18, Lgc/b$b;->a:Lgc/b;

    invoke-virtual/range {v18 .. v18}, Lgc/b;->w0()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result v20

    move-object/from16 p1, v12

    const-string v12, "attr_beauty_mode"

    if-eqz v20, :cond_14

    move-object/from16 v20, v14

    const-string v14, "null_beauty"

    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    move-object/from16 v20, v14

    invoke-virtual/range {v18 .. v18}, Lgc/b;->Z()Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v14, "male"

    invoke-static {v14}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    const-string/jumbo v14, "texture"

    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v14, "female"

    invoke-static {v14}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    const-string v14, "classic"

    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/n;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    move-object/from16 p1, v12

    move-object/from16 v20, v14

    :cond_18
    :goto_7
    iget-object v12, v4, Lg1/i1;->h:Lba/c;

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lba/c;->m()I

    move-result v12

    const/4 v14, 0x4

    if-ne v12, v14, :cond_19

    const/4 v12, 0x1

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_1c

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/n;->o(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1b

    invoke-static {v12}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/n;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1c

    move-object/from16 v16, v15

    const/4 v14, 0x0

    invoke-static {v14}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    move-object/from16 v16, v15

    const/4 v14, 0x0

    :goto_a
    if-eqz v10, :cond_1e

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/n;->n(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lk8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-static {v12}, Lk8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v1, v5, v12, v11}, Lcom/android/camera/data/data/j;->g(ILjava/lang/String;Ljava/lang/String;Lea/b;)I

    move-result v5

    invoke-static {v5}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8, v12, v11}, Lcom/android/camera/data/data/j;->g(ILjava/lang/String;Ljava/lang/String;Lea/b;)I

    move-result v5

    invoke-static {v5}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-boolean v5, v4, Lg1/i1;->a0:Z

    if-eqz v5, :cond_1f

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/g0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1f

    const-string v7, "attr_lighting"

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-boolean v5, v4, Lg1/i1;->Y:Z

    if-eqz v5, :cond_20

    if-eqz v0, :cond_20

    iget v5, v0, Lcom/android/camera/fragment/beauty/r;->L:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_20

    iget v5, v0, Lcom/android/camera/fragment/beauty/r;->E:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/u0;

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v0, :cond_38

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    iget-boolean v1, v1, Lg1/i1;->d0:Z

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/n;->y()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/r;->d()Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_17

    :cond_22
    invoke-static/range {v17 .. v17}, Lba/d;->n4(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v11, :cond_38

    iget-object v1, v11, Lea/b;->c:Ljava/util/List;

    if-eqz v1, :cond_38

    move v8, v14

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_38

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/b$a;

    iget v4, v4, Lea/b$a;->a:I

    invoke-static {v4}, Lz/v0;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_24
    iget-object v1, v4, Lg1/i1;->h:Lba/c;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lba/c;->k()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_c

    :cond_25
    move v4, v14

    :goto_c
    if-nez v4, :cond_27

    invoke-virtual {v1}, Lba/c;->k()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_26

    goto :goto_d

    :cond_26
    move v1, v14

    goto :goto_e

    :cond_27
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_f

    :cond_28
    move v1, v14

    :goto_f
    if-eqz v1, :cond_29

    sget-object v1, Lx0/b;->n:[Ljava/lang/String;

    goto :goto_10

    :cond_29
    sget-object v1, Lx0/b;->m:[Ljava/lang/String;

    :goto_10
    array-length v4, v1

    move v5, v14

    :goto_11
    if-ge v5, v4, :cond_38

    aget-object v6, v1, v5

    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto/16 :goto_17

    :cond_2a
    if-eqz v10, :cond_31

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x5eed1fcd

    if-eq v7, v8, :cond_2f

    const v8, 0x2b95f4b5

    if-eq v7, v8, :cond_2d

    const v8, 0x55d54f59

    if-eq v7, v8, :cond_2b

    goto :goto_12

    :cond_2b
    const-string v7, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v7, 0x2

    goto :goto_13

    :cond_2d
    const-string v7, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v7, 0x1

    goto :goto_13

    :cond_2f
    const-string v7, "pref_beautify_solid_ratio_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    :goto_12
    const/4 v7, -0x1

    goto :goto_13

    :cond_30
    move v7, v14

    :goto_13
    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_32

    if-eq v7, v8, :cond_32

    if-eq v7, v9, :cond_32

    goto :goto_14

    :cond_31
    const/4 v8, 0x1

    const/4 v9, 0x2

    :goto_14
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_32

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_33
    move-object v4, v3

    move-object v3, v6

    const/4 v14, 0x0

    if-eqz v0, :cond_36

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/r;->b()Z

    move-result v5

    if-eqz v5, :cond_36

    sget-object v1, Lx0/b;->l:[Ljava/lang/String;

    array-length v4, v1

    move v8, v14

    :goto_15
    if-ge v8, v4, :cond_35

    aget-object v5, v1, v8

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_34

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_35
    const-string v0, "key_body_slim"

    goto :goto_18

    :cond_36
    const/16 v5, 0xa2

    if-ne v5, v1, :cond_38

    if-eqz v0, :cond_38

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/r;->d()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-boolean v1, v4, Lg1/i1;->q:Z

    if-eqz v1, :cond_38

    move v8, v14

    :goto_16
    iget-object v1, v11, Lea/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_38

    iget-object v1, v11, Lea/b;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/b$a;

    iget v1, v1, Lea/b$a;->a:I

    invoke-static {v1}, Lz/v0;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/r;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_38
    :goto_17
    const-string v0, "key_beauty"

    :goto_18
    const-string v1, "attr_count"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_time_stamp"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lk8/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "attr_operate_state"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string v0, "attr_vv_template_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "key_vlog2_click"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z(Z)V
    .locals 2

    const-string v0, "click"

    const-string v1, "on"

    if-eqz p0, :cond_0

    const-string p0, "attr_histogram"

    invoke-static {p0, v0, v1}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_oscillogram"

    invoke-static {p0, v0, v1}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static z0(I)V
    .locals 2

    invoke-static {p0}, Lij/a;->i(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_module_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_operate_state"

    const-string v1, "agent_capture"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_peer_device_name"

    const-string v1, "attr_agent_xiaoai"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_action"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
