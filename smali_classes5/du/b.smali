.class public final Ldu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldu/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ldu/b;

    invoke-direct {v0}, Ldu/b;-><init>()V

    sput-object v0, Ldu/b;->a:Ldu/b;

    new-instance v1, Ldu/b;

    invoke-direct {v1}, Ldu/b;-><init>()V

    new-instance v2, Ldu/b;

    invoke-direct {v2}, Ldu/b;-><init>()V

    new-instance v3, Ldu/b;

    invoke-direct {v3}, Ldu/b;-><init>()V

    new-instance v4, Ldu/b;

    invoke-direct {v4}, Ldu/b;-><init>()V

    new-instance v5, Ldu/b;

    invoke-direct {v5}, Ldu/b;-><init>()V

    new-instance v6, Ldu/b;

    invoke-direct {v6}, Ldu/b;-><init>()V

    new-instance v7, Ldu/b;

    invoke-direct {v7}, Ldu/b;-><init>()V

    new-instance v8, Ldu/b;

    invoke-direct {v8}, Ldu/b;-><init>()V

    new-instance v9, Ldu/b;

    invoke-direct {v9}, Ldu/b;-><init>()V

    new-instance v10, Ldu/b;

    invoke-direct {v10}, Ldu/b;-><init>()V

    new-instance v11, Ldu/b;

    invoke-direct {v11}, Ldu/b;-><init>()V

    new-instance v12, Ldu/b;

    invoke-direct {v12}, Ldu/b;-><init>()V

    new-instance v13, Ldu/b;

    invoke-direct {v13}, Ldu/b;-><init>()V

    new-instance v14, Ldu/b;

    invoke-direct {v14}, Ldu/b;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v14

    const-string v14, "MOV"

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MPEG_PS"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MPEG_TS"

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MKV"

    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "H264"

    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RAW"

    invoke-interface {v15, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FLV"

    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AVI"

    invoke-interface {v15, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IMG"

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IVF"

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MJPEG"

    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Y4M"

    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WAV"

    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WEBP"

    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MPEG_AUDIO"

    move-object/from16 v1, v16

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
