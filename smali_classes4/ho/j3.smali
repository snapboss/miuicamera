.class public Lho/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:J

.field public static final i:[B


# instance fields
.field public final a:Lho/c2;

.field public b:S

.field public c:[B

.field public d:Ljava/lang/String;

.field public final e:I

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lho/p4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lho/j3;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lho/j3;->h:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lho/j3;->i:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-short v0, p0, Lho/j3;->b:S

    .line 3
    sget-object v0, Lho/j3;->i:[B

    iput-object v0, p0, Lho/j3;->c:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lho/j3;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lho/j3;->f:J

    .line 6
    new-instance v0, Lho/c2;

    invoke-direct {v0}, Lho/c2;-><init>()V

    iput-object v0, p0, Lho/j3;->a:Lho/c2;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lho/j3;->e:I

    return-void
.end method

.method public constructor <init>(Lho/c2;S[B)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput-short v0, p0, Lho/j3;->b:S

    .line 10
    sget-object v1, Lho/j3;->i:[B

    iput-object v1, p0, Lho/j3;->c:[B

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lho/j3;->d:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lho/j3;->f:J

    .line 13
    iput-object p1, p0, Lho/j3;->a:Lho/c2;

    .line 14
    iput-short p2, p0, Lho/j3;->b:S

    .line 15
    iput-object p3, p0, Lho/j3;->c:[B

    .line 16
    iput v0, p0, Lho/j3;->e:I

    return-void
.end method

.method public static a(Lho/f4;Ljava/lang/String;)Lho/j3;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lho/j3;

    invoke-direct {v0}, Lho/j3;-><init>()V

    :try_start_0
    iget-object v1, p0, Lho/f4;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Blob parse chid err "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lho/j3;->d(I)V

    invoke-virtual {p0}, Lho/f4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho/j3;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lho/f4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lho/j3;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lho/f4;->e:Ljava/lang/String;

    iput-object v1, v0, Lho/j3;->d:Ljava/lang/String;

    const-string v1, "XMLMSG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lho/f4;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "utf8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lho/j3;->h([BLjava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput-short p0, v0, Lho/j3;->b:S

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    iput-short p0, v0, Lho/j3;->b:S

    const-string p0, "SECMSG"

    invoke-virtual {v0, p0, v2}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Blob setPayload err\uff1a "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lho/j3;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-instance v4, Lho/c2;

    invoke-direct {v4}, Lho/c2;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v6, v2, v5}, Lho/x2;->c(II[B)V

    new-array v5, v3, [B

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p0, Lho/j3;

    invoke-direct {p0, v4, v1, v5}, Lho/j3;-><init>(Lho/c2;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read Blob err :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lho/j3;->k()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    iget-short v0, p0, Lho/j3;->b:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lho/j3;->a:Lho/c2;

    invoke-virtual {v0}, Lho/c2;->k()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lho/j3;->c:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Lho/c2;->k()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lho/x2;->f(II[B)V

    invoke-virtual {v0}, Lho/c2;->k()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lho/j3;->c:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lho/j3;->a:Lho/c2;

    iput-boolean v0, p0, Lho/c2;->b:Z

    iput p1, p0, Lho/c2;->c:I

    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    iget-object p0, p0, Lho/j3;->a:Lho/c2;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lho/c2;->d:Z

    iput-wide p1, p0, Lho/c2;->e:J

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lho/c2;->f:Z

    iput-object p3, p0, Lho/c2;->g:Ljava/lang/String;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lho/c2;->h:Z

    iput-object p4, p0, Lho/c2;->i:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lho/j3;->a:Lho/c2;

    iput-boolean v0, p0, Lho/c2;->n:Z

    iput-object p1, p0, Lho/c2;->o:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lho/j3;->a:Lho/c2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lho/c2;->j:Z

    iput-object p1, p0, Lho/c2;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lho/c2;->l:Z

    const-string p1, ""

    iput-object p1, p0, Lho/c2;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lho/c2;->l:Z

    iput-object p2, p0, Lho/c2;->m:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h([BLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lho/j3;->a:Lho/c2;

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lho/c2;->r:Z

    iput v1, v2, Lho/c2;->s:I

    invoke-virtual {p0}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/q;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/q;->e([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lho/j3;->c:[B

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Lho/c2;->r:Z

    const/4 p2, 0x0

    iput p2, v2, Lho/c2;->s:I

    iput-object p1, p0, Lho/j3;->c:[B

    :goto_0
    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lho/j3;->c:[B

    invoke-static {p0, v0}, Lho/k3;->a(Lho/j3;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lho/j3;->a:Lho/c2;

    iget v1, v0, Lho/c2;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/q;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lho/j3;->c:[B

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/q;->e([B[B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lho/k3;->a(Lho/j3;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lho/j3;->c:[B

    invoke-static {p0, p1}, Lho/k3;->a(Lho/j3;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknow cipher = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lho/c2;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lho/j3;->c:[B

    invoke-static {p0, p1}, Lho/k3;->a(Lho/j3;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lho/j3;->a:Lho/c2;

    invoke-virtual {v0}, Lho/c2;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object p0, p0, Lho/j3;->c:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lho/j3;->a:Lho/c2;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "/"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-boolean v4, p0, Lho/c2;->d:Z

    iput-wide v1, p0, Lho/c2;->e:J

    iput-boolean v4, p0, Lho/c2;->f:Z

    iput-object v0, p0, Lho/c2;->g:Ljava/lang/String;

    iput-boolean v4, p0, Lho/c2;->h:Z

    iput-object p1, p0, Lho/c2;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Blob parse user err "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lho/j3;->a:Lho/c2;

    iget-object v0, v0, Lho/c2;->o:Ljava/lang/String;

    const-string v1, "ID_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lho/j3;->a:Lho/c2;

    iget-boolean v1, v1, Lho/c2;->n:Z

    if-nez v1, :cond_1

    const-class v0, Lho/j3;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lho/j3;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lho/j3;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lho/j3;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lho/j3;->a:Lho/c2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lho/c2;->n:Z

    iput-object v1, p0, Lho/c2;->o:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lho/j3;->a:Lho/c2;

    iget-boolean v0, p0, Lho/c2;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lho/c2;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/c2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lho/c2;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blob [chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lho/j3;->a:Lho/c2;

    iget v2, v1, Lho/c2;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; Id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/effect/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; cmd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lho/c2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lho/j3;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lho/j3;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
