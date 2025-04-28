.class public final Lzk/a;
.super Ld8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/e<",
        "Lcom/xiaomi/milive/data/EffectItem;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


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
    .locals 1

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld8/e;->a:Ljava/lang/String;

    const-string v0, "fashionSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzk/a;->d:I

    const-string v0, "dvSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzk/a;->e:I

    const-string p0, "kaleidoscopeSize"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void
.end method

.method public final h(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;
    .locals 1

    new-instance v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/EffectItem;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milive/data/EffectItem;->parseSummaryData(Lorg/json/JSONObject;I)V

    iget-boolean p1, v0, Lcom/xiaomi/milive/data/EffectItem;->isValid:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lzk/a;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lzk/a;->d:I

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lzk/a;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lzk/a;->e:I

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8/e;->c:Z

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0, p1, p2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method
