.class public final Lya/b;
.super Lxa/a;
.source "SourceFile"


# instance fields
.field public a:Lya/a;

.field public b:Lza/b;

.field public c:Lza/d;

.field public d:Lza/c;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    new-instance v0, Lya/a;

    invoke-direct {v0, p1}, Lya/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lya/b;->a:Lya/a;

    new-instance v0, Lza/b;

    invoke-direct {v0, p1}, Lza/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lya/b;->b:Lza/b;

    new-instance v0, Lza/d;

    invoke-direct {v0, p1}, Lza/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lya/b;->c:Lza/d;

    new-instance v0, Lza/c;

    invoke-direct {v0, p1}, Lza/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lya/b;->d:Lza/c;

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lya/b;->b:Lza/b;

    iget-wide v0, v0, Lza/a;->b:J

    iget-object v2, p0, Lya/b;->c:Lza/d;

    iget-wide v2, v2, Lza/a;->b:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lya/b;->d:Lza/c;

    iget-wide v2, v2, Lza/a;->b:J

    add-long/2addr v0, v2

    iget-object p0, p0, Lya/b;->a:Lya/a;

    invoke-virtual {p0}, Lya/a;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lya/b;->e:J

    return-wide v0
.end method

.method public final d(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/b;->a:Lya/a;

    invoke-virtual {v0, p1}, Lya/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, p0, Lya/b;->d:Lza/c;

    iget-wide v0, v0, Lza/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lya/b;->e:J

    iget-object v4, p0, Lya/b;->a:Lya/a;

    invoke-virtual {v4}, Lya/a;->b()J

    move-result-wide v4

    iget-object v6, p0, Lya/b;->d:Lza/c;

    iget-wide v7, v6, Lza/a;->b:J

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    iput-wide v4, p0, Lya/b;->e:J

    iput-wide v4, v6, Lza/a;->a:J

    invoke-virtual {v6, p1}, Lza/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_0
    iget-object v0, p0, Lya/b;->b:Lza/b;

    iget-wide v0, v0, Lza/a;->b:J

    iget-object v4, p0, Lya/b;->c:Lza/d;

    iget-wide v5, v4, Lza/a;->b:J

    add-long/2addr v0, v5

    iget-object v7, p0, Lya/b;->d:Lza/c;

    iget-wide v7, v7, Lza/a;->b:J

    add-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lya/b;->e:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lya/b;->e:J

    iput-wide v0, v4, Lza/a;->a:J

    invoke-virtual {v4, p1}, Lza/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    iget-wide v0, p0, Lya/b;->e:J

    iget-object v2, p0, Lya/b;->d:Lza/c;

    iget-wide v2, v2, Lza/a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lya/b;->e:J

    iget-object p0, p0, Lya/b;->b:Lza/b;

    iput-wide v0, p0, Lza/a;->a:J

    invoke-virtual {p0, p1}, Lza/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lya/b;->e:J

    return-void
.end method

.method public final f(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lya/b;->b:Lza/b;

    invoke-virtual {v0, p1}, Lza/a;->f(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lya/b;->c:Lza/d;

    invoke-virtual {v0, p1}, Lza/a;->f(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lya/b;->d:Lza/c;

    invoke-virtual {v0, p1}, Lza/a;->f(Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, p0, Lya/b;->a:Lya/a;

    invoke-virtual {p0, p1}, Lya/a;->f(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/b;->a:Lya/a;

    invoke-virtual {p0}, Lya/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
