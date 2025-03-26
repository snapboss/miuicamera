.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/f<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
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


# direct methods
.method public constructor <init>(Ltc/s;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltc/f;-><init>()V

    const-string v0, "cvalue"

    const-string v1, "operate"

    const-string v2, "ckey"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/k$a;->a([Ljava/lang/String;)Ltc/k$a;

    move-result-object v0

    const-string v1, "of(\"ckey\", \"cvalue\", \"operate\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->a:Ltc/k$a;

    const-class v0, Ljava/lang/String;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026emptySet(),\n      \"ckey\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Ltc/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltc/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ltc/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;)V

    return-void
.end method

.method public i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/k;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Ltc/k;->f()Z

    move-result v3

    const-string v4, "operate"

    const-string v5, "cvalue"

    const-string v6, "ckey"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->a:Ltc/k$a;

    invoke-virtual {p1, v3}, Ltc/k;->s(Ltc/k$a;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Ltc/f;

    invoke-virtual {v2, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"operate\"\u2026       \"operate\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Ltc/f;

    invoke-virtual {v1, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v5, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"cvalue\",\u2026        \"cvalue\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Ltc/f;

    invoke-virtual {v0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6, v6, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"ckey\", \"ckey\",\n            reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Ltc/k;->w()V

    invoke-virtual {p1}, Ltc/k;->x()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ltc/k;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-static {v4, v4, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"operate\", \"operate\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {v5, v5, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"cvalue\", \"cvalue\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v6, v6, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"ckey\", \"ckey\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltc/p;->b()Ltc/p;

    const-string v0, "ckey"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "cvalue"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "operate"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c()Ljava/lang/String;

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

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Condition"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
