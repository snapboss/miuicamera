.class public Lk6/b;
.super Li7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/v<",
        "Lk6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Li7/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 1
    invoke-direct {p0, v0}, Li7/v;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0, p1}, Li7/r;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li7/h;)V
    .locals 1

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 3
    invoke-direct {p0, v0}, Li7/v;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 4
    invoke-virtual {p0, v0, p1}, Li7/r;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lk6/b;->h:Li7/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic x(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/e;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lk6/a;

    invoke-virtual {p0, p1, p2}, Lk6/b;->y(Lorg/json/JSONObject;Lk6/a;)Lk6/a;

    move-result-object p0

    return-object p0
.end method

.method public y(Lorg/json/JSONObject;Lk6/a;)Lk6/a;
    .locals 1
    .param p2    # Lk6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/e;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sha1Base16"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lk6/a;->a:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lk6/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lk6/b;->h:Li7/h;

    iput-object p0, p2, Lk6/a;->c:Li7/h;

    return-object p2
.end method
