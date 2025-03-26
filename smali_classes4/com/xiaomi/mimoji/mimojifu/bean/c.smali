.class public Lcom/xiaomi/mimoji/mimojifu/bean/c;
.super Li7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i<",
        "Lag/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li7/i;-><init>()V

    const-string v0, "mimojilist"

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/c;->d:Ljava/lang/String;

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

    iget-object p0, p0, Li7/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/i;->a:Ljava/lang/String;

    const-string v0, "material_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/c;->e:Ljava/lang/String;

    const-string v0, "material_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/c;->f:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic m(Lorg/json/JSONObject;I)Li7/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/bean/c;->q(Lorg/json/JSONObject;I)Lag/a;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li7/i;->c:Z

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/c;->d:Ljava/lang/String;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public q(Lorg/json/JSONObject;I)Lag/a;
    .locals 0

    new-instance p0, Lag/a;

    invoke-direct {p0}, Lag/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lag/a;->parseSummaryData(Lorg/json/JSONObject;I)V

    return-object p0
.end method
