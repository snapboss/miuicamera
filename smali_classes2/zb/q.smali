.class public final Lzb/q;
.super Lac/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/r0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lac/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lac/r0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llb/z;->e:Llb/z;

    invoke-virtual {p2, v0}, Llb/a0;->G(Llb/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, v0}, Llb/d;->n(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Ldb/e;->R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldb/e;->r()V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llb/z;->e:Llb/z;

    invoke-virtual {p3, v0}, Llb/a0;->G(Llb/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, v0}, Llb/d;->n(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ldb/k;->j:Ldb/k;

    invoke-virtual {p4, p0, p1}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method
