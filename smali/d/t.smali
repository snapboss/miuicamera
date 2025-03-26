.class public Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public a:Ld/m;

.field public b:Ld/c;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lf/e;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "rdf:bagID"

    const-string v2, "rdf:nodeID"

    const-string v3, "xml:lang"

    const-string v4, "rdf:resource"

    const-string v5, "rdf:ID"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/t;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/t;->e:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ld/t;->v(I)V

    iget-object v1, p0, Ld/t;->a:Ld/m;

    invoke-virtual {v1}, Ld/m;->i()Ld/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ld/t;->b(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/t;->v(I)V

    return-void
.end method

.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/t;->b:Ld/c;

    invoke-virtual {v0}, Ld/c;->a()I

    move-result v0

    iget v1, p0, Ld/t;->e:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    iget p1, p0, Ld/t;->f:I

    if-gt v0, p1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Ld/t;->f:I

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iget p1, p0, Ld/t;->f:I

    iget v0, p0, Ld/t;->e:I

    div-int/2addr p1, v0

    iput p1, p0, Ld/t;->f:I

    iget-object p1, p0, Ld/t;->d:Lf/e;

    invoke-virtual {p1}, Lf/e;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Ld/t;->f:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_3

    sub-int/2addr v0, p1

    :goto_1
    iput v0, p0, Ld/t;->f:I

    iget v0, p0, Ld/t;->f:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_2

    invoke-virtual {p0, v2, v1}, Ld/t;->x(IC)V

    invoke-virtual {p0}, Ld/t;->z()V

    iget v0, p0, Ld/t;->f:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, Ld/t;->x(IC)V

    invoke-virtual {p0}, Ld/t;->z()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, v1}, Ld/t;->x(IC)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ld/k;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ld/o;)Z
    .locals 0

    invoke-virtual {p1}, Ld/o;->H()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/d;->r()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/d;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "[]"

    invoke-virtual {p1}, Ld/o;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->i()Z

    move-result v0

    iget-object v1, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v1}, Lf/e;->j()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ld/t;->e:I

    :cond_0
    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->l()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->p()Z

    move-result v0

    iget-object v2, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v2}, Lf/e;->m()Z

    move-result v2

    or-int/2addr v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->s()I

    move-result v0

    iget p0, p0, Ld/t;->e:I

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lc/c;

    const-string v0, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lc/c;

    const-string v0, "Inconsistent options for exact size serialize"

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->p()Z

    move-result v0

    iget-object v3, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v3}, Lf/e;->m()Z

    move-result v3

    or-int/2addr v0, v3

    if-nez v0, :cond_4

    :goto_0
    iput v2, p0, Ld/t;->f:I

    goto :goto_1

    :cond_4
    new-instance p0, Lc/c;

    const-string v0, "Inconsistent options for read-only packet"

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->m()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lc/c;

    const-string v0, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    iget v0, p0, Ld/t;->f:I

    if-nez v0, :cond_8

    iget v0, p0, Ld/t;->e:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Ld/t;->f:I

    :cond_8
    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/t;->a:Ld/m;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0, v1, v2}, Ld/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Ld/t;->f:I

    iget v1, p0, Ld/t;->e:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, p0, Ld/t;->f:I

    :cond_9
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_1

    new-instance p2, Ld/j;

    invoke-direct {p2, p1}, Ld/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc/e;->c()Lc/f;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lc/f;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/t;->z()V

    invoke-virtual {p0, p4}, Ld/t;->y(I)V

    const-string p4, "xmlns:"

    invoke-virtual {p0, p4}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    const-string p4, "=\""

    invoke-virtual {p0, p4}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld/t;->w(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-virtual {p0, p2}, Ld/t;->v(I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f(Ld/o;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p2, p3}, Ld/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o;

    invoke-virtual {v2}, Ld/o;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2, p3}, Ld/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o;

    invoke-virtual {p0, v2, p2, p3}, Ld/t;->f(Ld/o;Ljava/util/Set;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ld/o;->N()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    invoke-virtual {v0}, Ld/o;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2, p3}, Ld/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-virtual {p0, v0, p2, p3}, Ld/t;->f(Ld/o;Ljava/util/Set;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final g(Ld/o;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/o;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0, p3}, Ld/t;->y(I)V

    if-eqz p2, :cond_1

    const-string p3, "<rdf:"

    goto :goto_0

    :cond_1
    const-string p3, "</rdf:"

    :goto_0
    invoke-virtual {p0, p3}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object p3

    invoke-virtual {p3}, Lf/d;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Alt"

    :goto_1
    invoke-virtual {p0, p3}, Ld/t;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object p3

    invoke-virtual {p3}, Lf/d;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Seq"

    goto :goto_1

    :cond_3
    const-string p3, "Bag"

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ld/o;->G()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "/>"

    goto :goto_3

    :cond_4
    const-string p1, ">"

    :goto_3
    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    :cond_5
    return-void
.end method

.method public final h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/t;->y(I)V

    const-string p1, "</rdf:Description>"

    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    return-void
.end method

.method public i(Lc/d;Ljava/io/OutputStream;Lf/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/c;

    invoke-direct {v0, p2}, Ld/c;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ld/t;->b:Ld/c;

    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Ld/t;->b:Ld/c;

    invoke-virtual {p3}, Lf/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p2, p0, Ld/t;->c:Ljava/io/OutputStreamWriter;

    check-cast p1, Ld/m;

    iput-object p1, p0, Ld/t;->a:Ld/m;

    iput-object p3, p0, Ld/t;->d:Lf/e;

    invoke-virtual {p3}, Lf/e;->s()I

    move-result p1

    iput p1, p0, Ld/t;->f:I

    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, Ld/t;->b:Ld/c;

    invoke-virtual {p3}, Lf/e;->k()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Ld/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ld/t;->d()V

    invoke-virtual {p0}, Ld/t;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/t;->a(I)V

    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    iget-object p1, p0, Ld/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, p0, Ld/t;->b:Ld/c;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lc/c;

    const-string p1, "Error writing to the OutputStream"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/c;
        }
    .end annotation

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ld/t;->y(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    :cond_0
    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ld/t;->y(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc/e;->d()Lc/h;

    move-result-object v0

    invoke-interface {v0}, Lc/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    :cond_1
    const-string v0, "\">"

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Ld/t;->y(I)V

    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ld/t;->m(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ld/t;->r(I)V

    :goto_0
    invoke-virtual {p0, v1}, Ld/t;->y(I)V

    const-string v0, "</rdf:RDF>"

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->r()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ld/t;->y(I)V

    const-string v0, "</x:xmpmeta>"

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    :cond_4
    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->p()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->h()I

    move-result v0

    :goto_1
    if-lez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v1}, Lf/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<?xpacket end=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {p0}, Lf/e;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x72

    goto :goto_2

    :cond_6
    const/16 p0, 0x77

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"?>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final k(Ld/o;ZZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/c;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual/range {p1 .. p1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string v4, "rdf:value"

    goto :goto_0

    :cond_0
    const-string v5, "[]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "rdf:li"

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Ld/t;->y(I)V

    const/16 v5, 0x3c

    invoke-virtual {v0, v5}, Ld/t;->v(I)V

    invoke-virtual {v0, v4}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld/o;->N()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x22

    const-string v11, "=\""

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/o;

    sget-object v14, Ld/t;->g:Ljava/util/Set;

    invoke-virtual {v9}, Ld/o;->y()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move v7, v13

    goto :goto_1

    :cond_3
    const-string v8, "rdf:resource"

    invoke-virtual {v9}, Ld/o;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez p3, :cond_2

    invoke-virtual {v0, v12}, Ld/t;->v(I)V

    invoke-virtual {v9}, Ld/o;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v9}, Ld/o;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v13}, Ld/t;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ld/t;->v(I)V

    goto :goto_1

    :cond_4
    const-string v5, "</rdf:Description>"

    const-string v9, "<rdf:Description"

    const-string v14, " rdf:parseType=\"Resource\">"

    const/16 v15, 0xca

    const/16 v10, 0x3e

    const-string v12, ">"

    if-eqz v7, :cond_9

    if-nez p3, :cond_9

    if-nez v8, :cond_8

    if-eqz v2, :cond_5

    invoke-virtual {v0, v12}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ld/t;->y(I)V

    invoke-virtual {v0, v9}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ld/t;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v14}, Ld/t;->w(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v1, v2, v13, v7}, Ld/t;->k(Ld/o;ZZI)V

    invoke-virtual/range {p1 .. p1}, Ld/o;->N()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/o;

    sget-object v9, Ld/t;->g:Ljava/util/Set;

    invoke-virtual {v8}, Ld/o;->y()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v8, v2, v6, v7}, Ld/t;->k(Ld/o;ZZI)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_10

    :goto_4
    invoke-virtual {v0, v3}, Ld/t;->y(I)V

    invoke-virtual {v0, v5}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto/16 :goto_9

    :cond_8
    new-instance v0, Lc/c;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v0, v1, v15}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ld/o;->z()Lf/d;

    move-result-object v7

    invoke-virtual {v7}, Lf/d;->m()Z

    move-result v7

    const-string v15, "/>"

    if-nez v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Ld/o;->z()Lf/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/d;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, " rdf:resource=\""

    invoke-virtual {v0, v2}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ld/t;->b(Ljava/lang/String;Z)V

    const-string v1, "\"/>"

    :goto_5
    invoke-virtual {v0, v1}, Ld/t;->w(Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, ""

    invoke-virtual/range {p1 .. p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v10}, Ld/t;->v(I)V

    invoke-virtual/range {p1 .. p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ld/t;->b(Ljava/lang/String;Z)V

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_d

    :cond_c
    :goto_7
    invoke-virtual {v0, v15}, Ld/t;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ld/o;->z()Lf/d;

    move-result-object v7

    invoke-virtual {v7}, Lf/d;->i()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v10}, Ld/t;->v(I)V

    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v1, v13, v5}, Ld/t;->g(Ld/o;ZI)V

    invoke-virtual/range {p1 .. p1}, Ld/o;->z()Lf/d;

    move-result-object v7

    invoke-virtual {v7}, Lf/d;->j()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static/range {p1 .. p1}, Ld/p;->o(Ld/o;)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/o;

    add-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v8, v2, v6, v9}, Ld/t;->k(Ld/o;ZZI)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1, v6, v5}, Ld/t;->g(Ld/o;ZI)V

    :cond_10
    :goto_9
    move v6, v13

    goto/16 :goto_d

    :cond_11
    if-nez v8, :cond_16

    invoke-virtual/range {p1 .. p1}, Ld/o;->G()Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v0, v12}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ld/t;->y(I)V

    const-string v1, "<rdf:Description/>"

    invoke-virtual {v0, v1}, Ld/t;->w(Ljava/lang/String;)V

    move v6, v13

    goto/16 :goto_6

    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    goto/16 :goto_5

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v0, v12}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ld/t;->y(I)V

    invoke-virtual {v0, v9}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ld/t;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v14}, Ld/t;->w(Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    invoke-virtual/range {p1 .. p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/o;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v7, v2, v6, v8}, Ld/t;->k(Ld/o;ZZI)V

    goto :goto_b

    :cond_15
    if-eqz v2, :cond_10

    goto/16 :goto_4

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o;

    invoke-virtual {v0, v2}, Ld/t;->c(Ld/o;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ld/t;->y(I)V

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ld/t;->v(I)V

    invoke-virtual {v2}, Ld/o;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/o;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Ld/t;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ld/t;->v(I)V

    goto :goto_c

    :cond_17
    new-instance v0, Lc/c;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_d
    if-eqz v6, :cond_19

    if-eqz v13, :cond_18

    invoke-virtual {v0, v3}, Ld/t;->y(I)V

    :cond_18
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ld/t;->v(I)V

    invoke-virtual/range {p0 .. p0}, Ld/t;->z()V

    :cond_19
    return-void
.end method

.method public final l(Ld/o;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/c;
        }
    .end annotation

    invoke-virtual {p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    iget-object v1, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v1}, Lf/e;->v()Z

    move-result v1

    add-int/lit8 v2, p2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Ld/t;->k(Ld/o;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/c;
        }
    .end annotation

    iget-object v0, p0, Ld/t;->a:Ld/m;

    invoke-virtual {v0}, Ld/m;->i()Ld/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/o;->u()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/t;->a:Ld/m;

    invoke-virtual {v0}, Ld/m;->i()Ld/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/t;->u(Ld/o;I)V

    iget-object v0, p0, Ld/t;->a:Ld/m;

    invoke-virtual {v0}, Ld/m;->i()Ld/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o;

    invoke-virtual {p0, v1, p1}, Ld/t;->l(Ld/o;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/t;->h(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/t;->y(I)V

    const-string p1, "<rdf:Description rdf:about="

    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->A()V

    const-string p1, "/>"

    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    :goto_1
    return-void
.end method

.method public final n(Ld/o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/c;
        }
    .end annotation

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ld/t;->v(I)V

    invoke-virtual {p0}, Ld/t;->z()V

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ld/t;->g(Ld/o;ZI)V

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ld/p;->o(Ld/o;)V

    :cond_0
    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Ld/t;->p(Ld/o;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/t;->g(Ld/o;ZI)V

    return-void
.end method

.method public final o(Ld/o;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o;

    invoke-virtual {p0, v2}, Ld/t;->c(Ld/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld/t;->z()V

    invoke-virtual {p0, p2}, Ld/t;->y(I)V

    invoke-virtual {v2}, Ld/o;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/t;->w(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/o;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ld/t;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Ld/t;->v(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final p(Ld/o;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/c;
        }
    .end annotation

    invoke-virtual {p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    invoke-virtual {p0, v0}, Ld/t;->c(Ld/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/o;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "rdf:li"

    :cond_2
    invoke-virtual {p0, p2}, Ld/t;->y(I)V

    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Ld/t;->v(I)V

    invoke-virtual {p0, v1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/o;->N()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/o;

    sget-object v8, Ld/t;->g:Ljava/util/Set;

    invoke-virtual {v6}, Ld/o;->y()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    const-string v5, "rdf:resource"

    invoke-virtual {v6}, Ld/o;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    invoke-virtual {p0, v8}, Ld/t;->v(I)V

    invoke-virtual {v6}, Ld/o;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ld/t;->w(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-virtual {p0, v8}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {v6}, Ld/o;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v7}, Ld/t;->b(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    invoke-virtual {p0, v6}, Ld/t;->v(I)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, p2, v0}, Ld/t;->q(ILd/o;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ld/o;->z()Lf/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/d;->m()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Ld/t;->s(Ld/o;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ld/o;->z()Lf/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/d;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0, p2}, Ld/t;->n(Ld/o;I)V

    :goto_2
    move v0, v7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, p2, v5}, Ld/t;->t(Ld/o;IZ)Z

    move-result v0

    move v10, v7

    move v7, v0

    move v0, v10

    :goto_3
    if-eqz v7, :cond_0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Ld/t;->y(I)V

    :cond_8
    const-string v0, "</"

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/t;->w(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ld/t;->v(I)V

    invoke-virtual {p0}, Ld/t;->z()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final q(ILd/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/c;
        }
    .end annotation

    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0, p1}, Ld/t;->k(Ld/o;ZZI)V

    invoke-virtual {p2}, Ld/o;->N()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    invoke-virtual {p0, v0, v1, v1, p1}, Ld/t;->k(Ld/o;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/c;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ld/t;->y(I)V

    const-string v1, "<rdf:Description rdf:about="

    invoke-virtual {p0, v1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->A()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "xml"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "rdf"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld/t;->a:Ld/m;

    invoke-virtual {v2}, Ld/m;->i()Ld/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o;

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v3, v1, v4}, Ld/t;->f(Ld/o;Ljava/util/Set;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/t;->a:Ld/m;

    invoke-virtual {v1}, Ld/m;->i()Ld/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v3, v4}, Ld/t;->o(Ld/o;I)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Ld/t;->v(I)V

    invoke-virtual {p0}, Ld/t;->z()V

    iget-object v1, p0, Ld/t;->a:Ld/m;

    invoke-virtual {v1}, Ld/m;->i()Ld/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2, v3}, Ld/t;->p(Ld/o;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Ld/t;->y(I)V

    const-string p1, "</rdf:Description>"

    :goto_3
    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    return-void

    :cond_3
    const-string p1, "/>"

    goto :goto_3
.end method

.method public final s(Ld/o;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/d;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, " rdf:resource=\""

    invoke-virtual {p0, v1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ld/t;->b(Ljava/lang/String;Z)V

    const-string p1, "\"/>"

    :goto_0
    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Ld/t;->v(I)V

    invoke-virtual {p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ld/t;->b(Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "/>"

    goto :goto_0

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    aput-object p0, p1, v3

    return-object p1
.end method

.method public final t(Ld/o;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o;

    invoke-virtual {p0, v4}, Ld/t;->c(Ld/o;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :cond_2
    if-eqz p3, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lc/c;

    const-string p1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ld/o;->G()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p1, " rdf:parseType=\"Resource\"/>"

    :goto_2
    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    add-int/2addr p2, v5

    invoke-virtual {p0, p1, p2}, Ld/t;->o(Ld/o;I)Z

    const-string p1, "/>"

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    const-string p3, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, p3}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    add-int/2addr p2, v5

    invoke-virtual {p0, p1, p2}, Ld/t;->p(Ld/o;I)V

    goto :goto_3

    :cond_7
    const/16 p3, 0x3e

    invoke-virtual {p0, p3}, Ld/t;->v(I)V

    invoke-virtual {p0}, Ld/t;->z()V

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p3}, Ld/t;->y(I)V

    const-string v0, "<rdf:Description"

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Ld/t;->o(Ld/o;I)Z

    const-string p2, ">"

    invoke-virtual {p0, p2}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    invoke-virtual {p0, p1, p3}, Ld/t;->p(Ld/o;I)V

    invoke-virtual {p0, p3}, Ld/t;->y(I)V

    const-string p1, "</rdf:Description>"

    invoke-virtual {p0, p1}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->z()V

    :goto_3
    move v1, v5

    :goto_4
    return v1
.end method

.method public final u(Ld/o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ld/t;->y(I)V

    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {p0, v0}, Ld/t;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/t;->A()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "xml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rdf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, v0, p2}, Ld/t;->f(Ld/o;Ljava/util/Set;I)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Ld/t;->v(I)V

    invoke-virtual {p0}, Ld/t;->z()V

    return-void
.end method

.method public final v(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final x(IC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Ld/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->h()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    iget-object p1, p0, Ld/t;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Ld/t;->d:Lf/e;

    invoke-virtual {v1}, Lf/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/t;->c:Ljava/io/OutputStreamWriter;

    iget-object p0, p0, Ld/t;->d:Lf/e;

    invoke-virtual {p0}, Lf/e;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
