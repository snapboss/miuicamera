.class public Lzo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/d;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo/d;

.field public final synthetic b:Lzo/d;


# direct methods
.method public constructor <init>(Lzo/d;Lzo/d;)V
    .locals 0

    iput-object p1, p0, Lzo/d$a;->b:Lzo/d;

    iput-object p2, p0, Lzo/d$a;->a:Lzo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 6

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {p1, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "udta"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    iget-object v2, p0, Lzo/d$a;->a:Lzo/d;

    invoke-static {v2}, Lzo/d;->a(Lzo/d;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzo/d$a;->a:Lzo/d;

    invoke-static {v2}, Lzo/d;->a(Lzo/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->createMetaBox()Lorg/jcodec/containers/mp4/boxes/MetaBox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    iget-object v2, p0, Lzo/d$a;->a:Lzo/d;

    invoke-static {v2}, Lzo/d;->a(Lzo/d;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setKeyedMeta(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lzo/d$a;->a:Lzo/d;

    invoke-static {v0}, Lzo/d;->b(Lzo/d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzo/d$a;->a:Lzo/d;

    invoke-static {v0}, Lzo/d;->b(Lzo/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;->createUdtaMetaBox()Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;

    move-result-object v1

    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-static {p1, v0, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-nez v0, :cond_2

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, Lorg/jcodec/containers/mp4/boxes/b;->a(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_2
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_3
    iget-object p0, p0, Lzo/d$a;->a:Lzo/d;

    invoke-static {p0}, Lzo/d;->b(Lzo/d;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setItunesMeta(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public b(Lorg/jcodec/containers/mp4/boxes/MovieBox;[Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0

    return-void
.end method
