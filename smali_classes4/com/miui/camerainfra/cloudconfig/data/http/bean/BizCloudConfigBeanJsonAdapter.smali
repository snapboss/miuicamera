.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/f<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/s;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltc/f;-><init>()V

    const-string v1, "moduleKey"

    const-string v2, "version"

    const-string v3, "ruleId"

    const-string v4, "itemKey"

    const-string v5, "conditionList"

    const-string v6, "content"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/k$a;->a([Ljava/lang/String;)Ltc/k$a;

    move-result-object v0

    const-string v1, "of(\"moduleKey\", \"version\u2026onditionList\", \"content\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->a:Ltc/k$a;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v0

    const-string v1, "moduleKey"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026Set(),\n      \"moduleKey\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Ltc/f;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {p1, v0, v1, v2}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026tySet(),\n      \"version\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->c:Ltc/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Ltc/v;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lfk/i0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "conditionList"

    invoke-virtual {p1, v0, v1, v2}, Ltc/s;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltc/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026),\n      \"conditionList\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->d:Ltc/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltc/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ltc/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;)V

    return-void
.end method

.method public i(Ltc/k;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltc/k;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltc/k;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->a:Ltc/k$a;

    invoke-virtual {v1, v5}, Ltc/k;->s(Ltc/k$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {v5, v1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :cond_0
    const-string v0, "content"

    invoke-static {v0, v0, v1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object v0

    const-string v1, "unexpectedNull(\"content\"\u2026       \"content\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->d:Ltc/f;

    invoke-virtual {v5, v1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "conditionList"

    invoke-static {v0, v0, v1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object v0

    const-string v1, "unexpectedNull(\"conditio\u2026 \"conditionList\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {v5, v1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :cond_2
    const-string v0, "itemKey"

    invoke-static {v0, v0, v1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object v0

    const-string v1, "unexpectedNull(\"itemKey\"\u2026       \"itemKey\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {v5, v1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_3
    const-string v0, "ruleId"

    invoke-static {v0, v0, v1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object v0

    const-string v1, "unexpectedNull(\"ruleId\",\u2026d\",\n              reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->c:Ltc/f;

    invoke-virtual {v2, v1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    :cond_4
    const-string v0, "version"

    invoke-static {v0, v0, v1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object v0

    const-string v1, "unexpectedNull(\"version\"\u2026n\",\n              reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {v5, v1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :cond_5
    const-string v0, "moduleKey"

    invoke-static {v0, v0, v1}, Luc/b;->v(Ljava/lang/String;Ljava/lang/String;Ltc/k;)Ltc/h;

    move-result-object v0

    const-string v1, "unexpectedNull(\"moduleKe\u2026     \"moduleKey\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ltc/k;->w()V

    invoke-virtual/range {p1 .. p1}, Ltc/k;->x()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltc/k;->d()V

    const/16 v1, -0x40

    if-ne v4, v1, :cond_c

    new-instance v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v9, :cond_a

    if-eqz v10, :cond_9

    if-eqz v11, :cond_8

    if-eqz v12, :cond_7

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.miui.camerainfra.cloudconfig.data.http.bean.Condition>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_d

    new-array v1, v3, [Ljava/lang/Class;

    const-class v18, Ljava/lang/String;

    aput-object v18, v1, v17

    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v19, v1, v16

    aput-object v18, v1, v15

    aput-object v18, v1, v14

    const-class v19, Ljava/util/List;

    aput-object v19, v1, v13

    aput-object v18, v1, v8

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v1, v7

    sget-object v18, Luc/b;->c:Ljava/lang/Class;

    aput-object v18, v1, v5

    const-class v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v0, "BizCloudConfigBean::clas\u2026his.constructorRef = it }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v17

    aput-object v2, v0, v16

    aput-object v9, v0, v15

    aput-object v10, v0, v14

    aput-object v11, v0, v13

    aput-object v12, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ltc/p;Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltc/p;->b()Ltc/p;

    const-string v0, "moduleKey"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->c:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "ruleId"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "itemKey"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "conditionList"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->d:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ltc/p;->h(Ljava/lang/String;)Ltc/p;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Ltc/f;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b()Ljava/lang/String;

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

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BizCloudConfigBean"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
