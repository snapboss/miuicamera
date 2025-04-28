.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lve/q$a;

.field private final stringAdapter:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve/y;)V
    .locals 13

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/l;-><init>()V

    const-string v1, "filterId"

    const-string v2, "imgUrl"

    const-string v3, "newImgUrl"

    const-string v4, "initValue"

    const-string/jumbo v5, "renderType"

    const-string v6, "extra"

    const-string/jumbo v7, "resUrl"

    const-string v8, "name"

    const-string v9, "nameId"

    const-string v10, "isLeicaFilter"

    const-string/jumbo v11, "supportDeviceList"

    const-string/jumbo v12, "unSupportDeviceList"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve/q$a;->a([Ljava/lang/String;)Lve/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->options:Lve/q$a;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ldp/u;->a:Ldp/u;

    const-string v2, "filterId"

    invoke-virtual {p1, v0, v1, v2}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->intAdapter:Lve/l;

    const-class v0, Ljava/lang/String;

    const-string v2, "imgUrl"

    invoke-virtual {p1, v0, v1, v2}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-class v0, Ljava/util/List;

    invoke-static {v0, v2}, Lve/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwe/c$b;

    move-result-object v0

    const-string/jumbo v2, "supportDeviceList"

    invoke-virtual {p1, v0, v1, v2}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Lve/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lve/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lve/q;->b()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lve/q;->e()Z

    move-result v6

    const-string/jumbo v4, "unSupportDeviceList"

    const-string/jumbo v2, "supportDeviceList"

    if-eqz v6, :cond_c

    .line 5
    iget-object v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->options:Lve/q$a;

    invoke-virtual {v1, v6}, Lve/q;->q(Lve/q$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {v4, v4, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_1
    iget-object v4, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Lve/l;

    invoke-virtual {v4, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    if-eqz v17, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {v2, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_2
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_1

    :cond_2
    const-string v0, "isLeicaFilter"

    const-string v2, "isLeicaFilter"

    .line 11
    invoke-static {v0, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_3
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_3

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_1

    :cond_3
    const-string v0, "nameId"

    const-string v2, "nameId"

    invoke-static {v0, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_1

    :cond_4
    const-string v0, "name"

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_5
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "resUrl"

    const-string/jumbo v2, "resUrl"

    invoke-static {v0, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_6
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_1

    :cond_6
    const-string v0, "extra"

    const-string v2, "extra"

    invoke-static {v0, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_7
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    and-int/lit8 v5, v5, -0x11

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "renderType"

    const-string/jumbo v2, "renderType"

    invoke-static {v0, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_8
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8

    and-int/lit8 v5, v5, -0x9

    goto :goto_1

    :cond_8
    const-string v0, "initValue"

    const-string v2, "initValue"

    invoke-static {v0, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_9
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    and-int/lit8 v5, v5, -0x5

    goto :goto_1

    :cond_9
    const-string v0, "newImgUrl"

    const-string v2, "newImgUrl"

    invoke-static {v0, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_a
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    and-int/lit8 v5, v5, -0x3

    goto :goto_1

    :cond_a
    const-string v0, "imgUrl"

    const-string v2, "imgUrl"

    invoke-static {v0, v2, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_b
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->intAdapter:Lve/l;

    invoke-virtual {v2, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    and-int/lit8 v5, v5, -0x2

    goto :goto_1

    :cond_b
    const-string v0, "filterId"

    invoke-static {v0, v0, v1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lve/q;->s()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lve/q;->t()V

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 23
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lve/q;->d()V

    const/16 v6, -0x400

    if-ne v5, v6, :cond_f

    .line 24
    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 26
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v9, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v10, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v11, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v12, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v13, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v14, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v15, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v17, :cond_e

    if-eqz v18, :cond_d

    move-object v6, v0

    move-object/from16 v20, v7

    move v7, v3

    move-object/from16 v16, v20

    .line 35
    invoke-direct/range {v6 .. v18}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 36
    :cond_d
    invoke-static {v4, v4, v1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 37
    :cond_e
    invoke-static {v2, v2, v1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v20, v7

    .line 38
    iget-object v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v21, 0xc

    const/16 v22, 0xb

    const/16 v23, 0xa

    const/16 v24, 0x9

    const/16 v25, 0x8

    const/16 v26, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x5

    const/16 v29, 0x4

    const/16 v30, 0x3

    const/16 v31, 0x2

    const/16 v32, 0x1

    const/16 v7, 0xe

    if-nez v6, :cond_10

    new-array v6, v7, [Ljava/lang/Class;

    .line 39
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v34, v6, v19

    const-class v35, Ljava/lang/String;

    aput-object v35, v6, v32

    aput-object v35, v6, v31

    aput-object v35, v6, v30

    aput-object v35, v6, v29

    aput-object v35, v6, v28

    aput-object v35, v6, v27

    aput-object v35, v6, v26

    aput-object v35, v6, v25

    aput-object v35, v6, v24

    const-class v35, Ljava/util/List;

    aput-object v35, v6, v23

    aput-object v35, v6, v22

    aput-object v34, v6, v21

    .line 40
    sget-object v34, Lwe/c;->c:Ljava/lang/Class;

    const/16 v33, 0xd

    aput-object v34, v6, v33

    .line 41
    const-class v7, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 42
    iput-object v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "CloudFilter::class.java.\u2026his.constructorRef = it }"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    goto :goto_2

    :cond_10
    move v0, v7

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    aput-object v8, v0, v32

    aput-object v9, v0, v31

    aput-object v10, v0, v30

    aput-object v11, v0, v29

    aput-object v12, v0, v28

    aput-object v13, v0, v27

    aput-object v14, v0, v26

    aput-object v15, v0, v25

    aput-object v20, v0, v24

    if-eqz v17, :cond_12

    aput-object v17, v0, v23

    if-eqz v18, :cond_11

    aput-object v18, v0, v22

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v21

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    return-object v0

    :cond_11
    invoke-static {v4, v4, v1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    .line 46
    :cond_12
    invoke-static {v2, v2, v1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lve/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->fromJson(Lve/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lve/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lve/v;->b()Lve/v;

    const-string v0, "filterId"

    .line 3
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->intAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "imgUrl"

    .line 5
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "newImgUrl"

    .line 7
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNewImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "initValue"

    .line 9
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getInitValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "renderType"

    .line 11
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "extra"

    .line 13
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 14
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "resUrl"

    .line 15
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 16
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getResUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 17
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 18
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "nameId"

    .line 19
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 20
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "isLeicaFilter"

    .line 21
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 22
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "supportDeviceList"

    .line 23
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 24
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getSupportDeviceList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "unSupportDeviceList"

    .line 25
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 26
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getUnSupportDeviceList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lve/v;->e()Lve/v;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lve/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->toJson(Lve/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(CloudFilter)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
