.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lve/q$a;

.field public final b:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/l;-><init>()V

    const-string v0, "maxVersion"

    const-string v1, "rules"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve/q$a;->a([Ljava/lang/String;)Lve/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->a:Lve/q$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ldp/u;->a:Ldp/u;

    invoke-virtual {p1, v2, v3, v0}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->b:Lve/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    aput-object v4, v0, v2

    const-class v2, Ljava/util/List;

    invoke-static {v2, v0}, Lve/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwe/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->c:Lve/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lve/q;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lve/q;->e()Z

    move-result v2

    const-string v3, "rules"

    const-string v4, "maxVersion"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->a:Lve/q$a;

    invoke-virtual {p1, v2}, Lve/q;->q(Lve/q$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->c:Lve/l;

    invoke-virtual {v1, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->b:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lve/q;->s()V

    invoke-virtual {p1}, Lve/q;->t()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lve/q;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v1, :cond_6

    invoke-direct {p0, v4, v5, v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_6
    invoke-static {v3, v3, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {v4, v4, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0
.end method

.method public final toJson(Lve/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lve/v;->b()Lve/v;

    const-string v0, "maxVersion"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-wide v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->b:Lve/l;

    invoke-virtual {v1, p1, v0}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "rules"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->c:Lve/l;

    iget-object p2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lve/v;->e()Lve/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x1a

    const-string v0, "GeneratedJsonAdapter(Data)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
