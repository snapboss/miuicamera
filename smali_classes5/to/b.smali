.class public final Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lto/b;

.field public static final e:Lto/b;

.field public static final f:Lto/b;

.field public static final g:Lto/b;

.field public static final h:Lto/b;

.field public static final i:Lto/b;

.field public static final j:Lto/b;

.field public static final k:Lto/b;

.field public static final l:Lto/b;

.field public static final m:Lto/b;

.field public static final n:Lto/b;

.field public static final o:Lto/b;

.field public static final p:Lto/b;

.field public static final q:Lto/b;

.field public static final r:Lto/b;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lto/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, Lto/b;

    const-string v1, "MOV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lto/b;->d:Lto/b;

    new-instance v3, Lto/b;

    const-string v4, "MPEG_PS"

    invoke-direct {v3, v4, v2, v2}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v3, Lto/b;->e:Lto/b;

    new-instance v5, Lto/b;

    const-string v6, "MPEG_TS"

    invoke-direct {v5, v6, v2, v2}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v5, Lto/b;->f:Lto/b;

    new-instance v7, Lto/b;

    const-string v8, "MKV"

    invoke-direct {v7, v8, v2, v2}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v7, Lto/b;->g:Lto/b;

    new-instance v9, Lto/b;

    const-string v10, "H264"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v2, v11}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v9, Lto/b;->h:Lto/b;

    new-instance v12, Lto/b;

    const-string v13, "RAW"

    invoke-direct {v12, v13, v2, v2}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v12, Lto/b;->i:Lto/b;

    new-instance v14, Lto/b;

    const-string v15, "FLV"

    invoke-direct {v14, v15, v2, v2}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v14, Lto/b;->j:Lto/b;

    new-instance v11, Lto/b;

    move-object/from16 v17, v14

    const-string v14, "AVI"

    invoke-direct {v11, v14, v2, v2}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lto/b;->k:Lto/b;

    move-object/from16 v18, v11

    new-instance v11, Lto/b;

    move-object/from16 v19, v14

    const-string v14, "IMG"

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v11, v14, v2, v15}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lto/b;->l:Lto/b;

    move-object/from16 v16, v11

    new-instance v11, Lto/b;

    move-object/from16 v21, v14

    const-string v14, "IVF"

    invoke-direct {v11, v14, v2, v15}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lto/b;->m:Lto/b;

    move-object/from16 v22, v11

    new-instance v11, Lto/b;

    move-object/from16 v23, v14

    const-string v14, "MJPEG"

    invoke-direct {v11, v14, v2, v15}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lto/b;->n:Lto/b;

    move-object/from16 v24, v11

    new-instance v11, Lto/b;

    move-object/from16 v25, v14

    const-string v14, "Y4M"

    invoke-direct {v11, v14, v2, v15}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lto/b;->o:Lto/b;

    move-object/from16 v26, v11

    new-instance v11, Lto/b;

    move-object/from16 v27, v14

    const-string v14, "WAV"

    invoke-direct {v11, v14, v15, v2}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lto/b;->p:Lto/b;

    move-object/from16 v28, v11

    new-instance v11, Lto/b;

    move-object/from16 v29, v14

    const-string v14, "WEBP"

    invoke-direct {v11, v14, v2, v15}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lto/b;->q:Lto/b;

    move-object/from16 v30, v11

    new-instance v11, Lto/b;

    move-object/from16 v31, v14

    const-string v14, "MPEG_AUDIO"

    invoke-direct {v11, v14, v15, v2}, Lto/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lto/b;->r:Lto/b;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lto/b;->s:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/b;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lto/b;->a:Z

    iput-boolean p3, p0, Lto/b;->b:Z

    return-void
.end method
