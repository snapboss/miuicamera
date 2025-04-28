.class public final Ldl/r;
.super Ld8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/e<",
        "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
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

    invoke-direct {p0}, Ld8/e;-><init>()V

    const-string v0, "mimojilist"

    iput-object v0, p0, Ldl/r;->d:Ljava/lang/String;

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

    iget-object p0, p0, Ld8/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld8/e;->a:Ljava/lang/String;

    const-string v0, "material_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldl/r;->e:Ljava/lang/String;

    const-string v0, "material_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldl/r;->f:Ljava/lang/String;

    return-void
.end method

.method public final h(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->parseSummaryData(Lorg/json/JSONObject;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8/e;->c:Z

    iput-object p1, p0, Ldl/r;->d:Ljava/lang/String;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0, p1, p2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method
