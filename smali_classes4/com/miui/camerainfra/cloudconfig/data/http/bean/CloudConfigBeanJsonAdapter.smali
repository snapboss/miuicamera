.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/f<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltc/k$a;

.field public final b:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltc/f;
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
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltc/f;-><init>()V

    const-string v0, "code"

    const-string v1, "data"

    const-string v2, "msg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltc/k$a;->a([Ljava/lang/String;)Ltc/k$a;

    move-result-object v3

    const-string v4, "of(\"code\", \"data\", \"msg\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->a:Ltc/k$a;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object v0

    const-string v3, "moshi.adapter(Int::class.java, emptySet(), \"code\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:Ltc/f;

    const-class v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Data::clas\u2026emptySet(),\n      \"data\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:Ltc/f;

    const-class v0, Ljava/lang/String;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"msg\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:Ltc/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltc/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ltc/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;)V

    return-void
.end method

.method public i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/k;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Ltc/k;->f()Z

    move-result v3

    const-string v4, "msg"

    const-string v5, "code"

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->a:Ltc/k$a;

    invoke-virtual {p1, v3}, Ltc/k;->s(Ltc/k$a;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:Ltc/f;

    invoke-virtual {v2, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"msg\", \"msg\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:Ltc/f;

    invoke-virtual {v1, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {v0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v5, p1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "unexpectedNull(\"code\", \"code\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ltc/k;->w()V

    invoke-virtual {p1}, Ltc/k;->x()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ltc/k;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;-><init>(ILcom/miui/camerainfra/cloudconfig/data/http/bean/Data;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v4, v4, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"msg\", \"msg\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v5, v5, p1}, Luc/b;->n(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object p0

    const-string p1, "missingProperty(\"code\", \"code\", reader)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltc/p;->b()Ltc/p;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->c:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->b()Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBeanJsonAdapter;->d:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->c()Ljava/lang/String;

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

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CloudConfigBean"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
