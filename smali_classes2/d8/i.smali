.class public final Ld8/i;
.super Ld8/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/q<",
        "Ljava/util/List<",
        "Ld8/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "https://i.mi.com/gallery/public/resource/info"

    invoke-direct {p0, v0}, Ld8/q;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    const-string v1, "14689473395228832"

    invoke-virtual {p0, v0, v1}, Ld8/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld8/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Ljava/util/List;

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "galleryResourceInfoList"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ld8/d;

    invoke-direct {v2}, Ld8/d;-><init>()V

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ld8/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ld8/d;->b:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Ld8/d;->c:J

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
