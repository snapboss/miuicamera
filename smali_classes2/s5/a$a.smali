.class public Ls5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/a;->h(Ljava/lang/String;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ls5/a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 7

    const-class v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->createMetaBox()Lorg/jcodec/containers/mp4/boxes/MetaBox;

    move-result-object v0

    const-string v2, "mdta"

    const-string v3, ""

    invoke-static {v3, v2, v3, v1, v1}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object p0, p0, Ls5/a$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5/a$b;

    invoke-virtual {v3}, Ls5/a$b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v4, Ls5/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ls5/a$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ls5/a$b;->b()[B

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ls5/a$b;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ls5/a$b;->b()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lorg/jcodec/containers/mp4/boxes/c;->c(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/c;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ls5/a$b;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ls5/a$b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.xiaomi.support_[0-9A-Za-z]*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ls5/a$b;->b()[B

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ls5/a$b;->b()[B

    move-result-object v4

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3}, Ls5/a$b;->b()[B

    move-result-object v6

    aget-byte v5, v6, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    invoke-virtual {v3}, Ls5/a$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lorg/jcodec/containers/mp4/boxes/c;->a(I)Lorg/jcodec/containers/mp4/boxes/c;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ls5/a$b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ls5/a$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lorg/jcodec/containers/mp4/boxes/c;->a(I)Lorg/jcodec/containers/mp4/boxes/c;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ls5/a$b;->b()[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ls5/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ls5/a$b;->b()[B

    move-result-object v3

    invoke-static {p1, v4, v3}, Ls5/a;->a(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setKeyedMeta(Ljava/util/Map;)V

    return-void
.end method

.method public b(Lorg/jcodec/containers/mp4/boxes/MovieBox;[Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
