.class public final Lz4/a;
.super Ld8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/e<",
        "Lcom/android/camera/fragment/film/FilmItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final h(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/film/FilmItem;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FilmItem;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/film/FilmItem;->parseSummaryData(Lorg/json/JSONObject;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
