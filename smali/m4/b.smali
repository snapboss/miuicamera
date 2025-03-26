.class public Lm4/b;
.super Li7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i<",
        "Lm4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic m(Lorg/json/JSONObject;I)Li7/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm4/b;->p(Lorg/json/JSONObject;I)Lm4/a;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Lorg/json/JSONObject;I)Lm4/a;
    .locals 0

    new-instance p0, Lm4/a;

    invoke-direct {p0}, Lm4/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lm4/a;->parseSummaryData(Lorg/json/JSONObject;I)V

    return-object p0
.end method
