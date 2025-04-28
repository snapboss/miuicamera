.class public final Lho/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/util/zip/Adler32;

.field public final d:Lho/p3;

.field public final e:Ljava/io/BufferedOutputStream;

.field public final f:I

.field public final g:I

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lho/p3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lho/m3;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lho/m3;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lho/m3;->e:Ljava/io/BufferedOutputStream;

    iput-object p2, p0, Lho/m3;->d:Lho/p3;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const v0, 0x36ee80

    div-int/2addr p2, v0

    iput p2, p0, Lho/m3;->f:I

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    iput p1, p0, Lho/m3;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lho/j3;)I
    .locals 7

    invoke-virtual {p1}, Lho/j3;->k()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x0

    iget-object v3, p1, Lho/j3;->a:Lho/c2;

    if-le v0, v1, :cond_0

    const-string p0, "Blob size="

    const-string v1, " should be less than 32768 Drop blob chid="

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, v3, Lho/c2;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v1, v0, 0x8

    const/4 v4, 0x4

    add-int/2addr v1, v4

    iget-object v5, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-gt v1, v5, :cond_1

    iget-object v5, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    const/16 v6, 0x1000

    if-le v5, v6, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v1, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    const/16 v5, -0x3d02

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v5, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Lho/j3;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    iget-object p1, v3, Lho/c2;->k:Ljava/lang/String;

    const-string v5, "CONN"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lho/m3;->h:[B

    if-nez p1, :cond_3

    iget-object p1, p0, Lho/m3;->d:Lho/p3;

    invoke-virtual {p1}, Lho/p3;->n()[B

    move-result-object p1

    iput-object p1, p0, Lho/m3;->h:[B

    :cond_3
    iget-object p1, p0, Lho/m3;->h:[B

    iget-object v5, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {p1, v5, v1, v0}, Lcom/xiaomi/push/service/q;->c([B[BII)V

    :cond_4
    iget-object p1, p0, Lho/m3;->c:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->reset()V

    iget-object v0, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lho/m3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lho/m3;->e:Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v5, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p0, p0, Lho/m3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Slim] Wrote {cmd="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lho/c2;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";chid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lho/c2;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";len="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->n(Ljava/lang/String;)V

    return p0
.end method

.method public final b()V
    .locals 7

    new-instance v0, Lho/g2;

    invoke-direct {v0}, Lho/g2;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lho/g2;->b:Z

    const/16 v2, 0x6a

    iput v2, v0, Lho/g2;->c:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-boolean v1, v0, Lho/g2;->d:Z

    iput-object v2, v0, Lho/g2;->e:Ljava/lang/String;

    const-class v2, Lho/c7;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lho/c7;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {}, Lho/c7;->a()I

    move-result v4

    if-gtz v4, :cond_6

    const-string v4, "ro.build.version.emui"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lho/c7;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "ro.build.version.opporom"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ColorOS_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lho/c7;->b:Ljava/lang/String;

    :cond_2
    sget-object v4, Lho/c7;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "ro.vivo.os.version"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "FuntouchOS_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lho/c7;->b:Ljava/lang/String;

    :cond_4
    sget-object v4, Lho/c7;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ro.product.brand"

    const-string v6, "Android"

    invoke-static {v5, v6}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_1
    sput-object v3, Lho/c7;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_2
    iput-boolean v1, v0, Lho/g2;->f:Z

    iput-object v3, v0, Lho/g2;->g:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Ljava/lang/String;

    move-result-object v2

    iput-boolean v1, v0, Lho/g2;->h:Z

    iput-object v2, v0, Lho/g2;->i:Ljava/lang/String;

    iput-boolean v1, v0, Lho/g2;->j:Z

    const/16 v2, 0x30

    iput v2, v0, Lho/g2;->k:I

    iget-object v2, p0, Lho/m3;->d:Lho/p3;

    iget-object v3, v2, Lho/r3;->k:Lho/s3;

    iget-object v3, v3, Lho/s3;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lho/g2;->l:Z

    iput-object v3, v0, Lho/g2;->m:Ljava/lang/String;

    iget-object v2, v2, Lho/w3;->r:Ljava/lang/String;

    iput-boolean v1, v0, Lho/g2;->n:Z

    iput-object v2, v0, Lho/g2;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-boolean v1, v0, Lho/g2;->p:Z

    iput-object v2, v0, Lho/g2;->q:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v1, v0, Lho/g2;->t:Z

    iput v2, v0, Lho/g2;->u:I

    iget-object v2, p0, Lho/m3;->d:Lho/p3;

    iget-object v2, v2, Lho/w3;->s:Lcom/xiaomi/push/service/XMPushService;

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Lho/v4;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput-boolean v1, v0, Lho/g2;->z:Z

    iput v2, v0, Lho/g2;->A:I

    iget-object v2, p0, Lho/m3;->d:Lho/p3;

    iget-object v2, v2, Lho/r3;->k:Lho/s3;

    check-cast v2, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Lho/d2;

    invoke-direct {v4}, Lho/d2;-><init>()V

    sget-object v5, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    invoke-virtual {v5}, Lcom/xiaomi/push/service/w;->d()V

    iget-object v5, v5, Lcom/xiaomi/push/service/w;->b:Lho/b2;

    if-eqz v5, :cond_7

    iget v5, v5, Lho/b2;->c:I

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    iput-boolean v1, v4, Lho/d2;->d:Z

    iput v5, v4, Lho/d2;->e:I

    invoke-virtual {v4}, Lho/x2;->e()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getOBBString err: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxj/b;->c(Ljava/lang/String;)V

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_8

    new-instance v5, Lho/d2;

    invoke-direct {v5}, Lho/d2;-><init>()V

    array-length v6, v4

    invoke-virtual {v5, v2, v6, v4}, Lho/x2;->c(II[B)V

    iput-boolean v1, v0, Lho/g2;->r:Z

    iput-object v5, v0, Lho/g2;->s:Lho/d2;

    :cond_8
    new-instance v1, Lho/j3;

    invoke-direct {v1}, Lho/j3;-><init>()V

    invoke-virtual {v1, v2}, Lho/j3;->d(I)V

    const-string v2, "CONN"

    invoke-virtual {v1, v2, v3}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-string v2, "xiaomi.com"

    invoke-virtual {v1, v4, v5, v2, v3}, Lho/j3;->e(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lho/x2;->e()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lho/j3;->h([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lho/m3;->a(Lho/j3;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[slim] open conn: andver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sdk=48 tz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lho/m3;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lho/m3;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " os="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lho/j3;

    invoke-direct {v0}, Lho/j3;-><init>()V

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lho/m3;->a(Lho/j3;)I

    iget-object p0, p0, Lho/m3;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
