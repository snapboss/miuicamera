.class public final Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lum/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string p0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lum/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([BLho/p3;)Lho/f4;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    iget-object v1, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    iget-object v1, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    iget-object v2, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    const-string v1, "message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lho/o4;->b(Lorg/xmlpull/v1/XmlPullParser;)Lho/f4;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "iq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, ""

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v8, "to"

    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    const-string v9, "from"

    invoke-interface {v0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, "chid"

    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, "type"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lho/d4$a;->a(Ljava/lang/String;)Lho/d4$a;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v12, v7

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v3

    move-object v13, v12

    :cond_2
    :goto_1
    if-nez v7, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-ne v14, v4, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    const-string v15, "error"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v0}, Lho/o4;->c(Lorg/xmlpull/v1/XmlPullParser;)Lho/i4;

    move-result-object v13

    goto :goto_1

    :cond_3
    new-instance v12, Lho/d4;

    invoke-direct {v12}, Lho/d4;-><init>()V

    invoke-static {v0}, Lho/o4;->a(Lorg/xmlpull/v1/XmlPullParser;)Lho/c4;

    move-result-object v14

    iget-object v15, v12, Lho/f4;->f:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v14, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "iq"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v7, v5

    goto :goto_1

    :cond_5
    if-nez v12, :cond_8

    sget-object v0, Lho/d4$a;->b:Lho/d4$a;

    if-eq v0, v10, :cond_7

    sget-object v0, Lho/d4$a;->c:Lho/d4$a;

    if-ne v0, v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lho/n4;

    invoke-direct {v0}, Lho/n4;-><init>()V

    move-object v3, v0

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Lho/m4;

    invoke-direct {v0}, Lho/m4;-><init>()V

    iput-object v1, v0, Lho/f4;->a:Ljava/lang/String;

    iput-object v8, v0, Lho/f4;->b:Ljava/lang/String;

    iput-object v2, v0, Lho/f4;->c:Ljava/lang/String;

    sget-object v1, Lho/d4$a;->e:Lho/d4$a;

    iput-object v1, v0, Lho/d4;->l:Lho/d4$a;

    iput-object v9, v0, Lho/f4;->d:Ljava/lang/String;

    new-instance v1, Lho/i4;

    invoke-direct {v1}, Lho/i4;-><init>()V

    iput-object v1, v0, Lho/f4;->h:Lho/i4;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lho/p3;->m(Lho/m4;)V

    const-string v0, "iq usage error. send packet in packet parser."

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v3, v12

    :goto_3
    iput-object v1, v3, Lho/f4;->a:Ljava/lang/String;

    iput-object v2, v3, Lho/f4;->b:Ljava/lang/String;

    iput-object v9, v3, Lho/f4;->d:Ljava/lang/String;

    iput-object v8, v3, Lho/f4;->c:Ljava/lang/String;

    if-nez v10, :cond_9

    sget-object v0, Lho/d4$a;->b:Lho/d4$a;

    iput-object v0, v3, Lho/d4;->l:Lho/d4$a;

    goto :goto_4

    :cond_9
    iput-object v10, v3, Lho/d4;->l:Lho/d4$a;

    :goto_4
    iput-object v13, v3, Lho/f4;->h:Lho/i4;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lho/d4;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_5
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    const-string v1, "presence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "type"

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_1
    invoke-static {v0}, Landroidx/appcompat/widget/b;->o(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Found invalid presence type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    :goto_6
    new-instance v0, Lho/h4;

    invoke-direct {v0, v5}, Lho/h4;-><init>(I)V

    throw v3

    :cond_c
    iget-object v1, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lho/z3;

    iget-object v0, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    :cond_e
    :goto_7
    if-nez v7, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v4, :cond_f

    new-instance v3, Ltb/o;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Ltb/o;-><init>(Ljava/io/Serializable;I)V

    goto :goto_7

    :cond_f
    if-ne v2, v6, :cond_e

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "error"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v7, v5

    goto :goto_7

    :cond_10
    invoke-direct {v1, v3}, Lho/z3;-><init>(Ltb/o;)V

    throw v1

    :cond_11
    iget-object v1, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "warning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    iget-object v0, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi-login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lum/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    return-object v3
.end method
