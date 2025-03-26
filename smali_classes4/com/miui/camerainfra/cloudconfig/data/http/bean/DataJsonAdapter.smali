.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/f<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltc/k$a;

.field public final b:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/s;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltc/f;-><init>()V

    const-string v0, "maxVersion"

    const-string v1, "rules"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltc/k$a;->a([Ljava/lang/String;)Ltc/k$a;

    move-result-object v2

    const-string v3, "of(\"maxVersion\", \"rules\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->a:Ltc/k$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Long::clas\u2026et(),\n      \"maxVersion\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->b:Ltc/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    aput-object v3, v0, v2

    const-class v2, Ljava/util/List;

    invoke-static {v2, v0}, Ltc/v;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026mptySet(),\n      \"rules\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->c:Ltc/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltc/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ltc/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;)V

    return-void
.end method

.method public i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/k;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ltc/k;->f()Z

    move-result v2

    const-string v3, "rules"

    const-string v4, "maxVersion"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->a:Ltc/k$a;

    invoke-virtual {p1, v2}, Ltc/k;->s(Ltc/k$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->c:Ltc/f;

    invoke-virtual {v1, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"rules\",\n\u2026         \"rules\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->b:Ltc/f;

    invoke-virtual {v0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"maxVersi\u2026    \"maxVersion\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Ltc/k;->w()V

    invoke-virtual {p1}, Ltc/k;->x()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ltc/k;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v1, :cond_6

    invoke-direct {p0, v4, v5, v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_6
    invoke-static {v3, v3, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"rules\", \"rules\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v4, v4, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"maxVers\u2026n\", \"maxVersion\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltc/p;->b()Ltc/p;

    const-string v0, "maxVersion"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "rules"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->c:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltc/p;->e()Ltc/p;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
