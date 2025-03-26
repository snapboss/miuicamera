.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/f<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltc/k$a;

.field public final b:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/s;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltc/f;-><init>()V

    const-string v0, "content"

    const-string v1, "moduleKey"

    const-string v2, "ruleId"

    const-string v3, "status"

    const-string v4, "version"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltc/k$a;->a([Ljava/lang/String;)Ltc/k$a;

    move-result-object v2

    const-string v3, "of(\"content\", \"moduleKey\u2026     \"status\", \"version\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->a:Ltc/k$a;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object v0

    const-string v2, "moshi.adapter(String::cl\u2026   emptySet(), \"content\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:Ltc/f;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v1}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026Set(),\n      \"moduleKey\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Ltc/f;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Long::clas\u2026tySet(),\n      \"version\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->d:Ltc/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltc/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ltc/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;)V

    return-void
.end method

.method public i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/k;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Ltc/k;->f()Z

    move-result v1

    const-string v6, "version"

    const-string v7, "status"

    const-string v8, "ruleId"

    const-string v9, "moduleKey"

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->a:Ltc/k$a;

    invoke-virtual {p1, v1}, Ltc/k;->s(Ltc/k$a;)I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_9

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    if-eq v1, v10, :cond_6

    const/4 v9, 0x2

    if-eq v1, v9, :cond_4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->d:Ltc/f;

    invoke-virtual {v0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v6, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"version\"\u2026       \"version\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Ltc/f;

    invoke-virtual {v1, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"status\",\u2026        \"status\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Ltc/f;

    invoke-virtual {v1, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v8, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"ruleId\",\u2026        \"ruleId\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Ltc/f;

    invoke-virtual {v1, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v9, v9, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"moduleKe\u2026     \"moduleKey\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:Ltc/f;

    invoke-virtual {v1, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ltc/k;->w()V

    invoke-virtual {p1}, Ltc/k;->x()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ltc/k;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    if-eqz v5, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_b
    invoke-static {v6, v6, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"version\", \"version\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v7, v7, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"status\", \"status\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v8, v8, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"ruleId\", \"ruleId\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {v9, v9, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"moduleKey\", \"moduleKey\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltc/p;->b()Ltc/p;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "moduleKey"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "ruleId"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->d:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-string v0, "Rule"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
