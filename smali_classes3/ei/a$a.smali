.class public final synthetic Lei/a$a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lop/l<",
        "Lzg/g;",
        "Landroid/util/Pair<",
        "Lln/a$a;",
        "[F>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lei/a;

    const-string v4, "decode"

    const-string v5, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Landroid/util/Pair;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lzg/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lei/a;

    iget-object v0, p0, Lei/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode: previewImage width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lzg/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lzg/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v1, p1, Lzg/g;->a:[B

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-nez v1, :cond_3

    iget v1, p1, Lzg/g;->b:I

    if-eqz v1, :cond_3

    iget v1, p1, Lzg/g;->c:I

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lzg/a;->a:Lzg/f;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v10, v1, Lzg/f;->a:I

    iget-object v1, p0, Lei/a;->i:Lci/c;

    iget-object v3, p1, Lzg/g;->a:[B

    iget v4, p1, Lzg/g;->b:I

    iget v5, p1, Lzg/g;->c:I

    iget-object v1, v1, Lci/c;->a:Leh/a;

    iget-object v1, v1, Leh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/a;

    if-nez v1, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    invoke-static {v10}, Leh/a;->b(I)I

    move-result v2

    iget-object v11, v1, Lln/a;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-wide v6, v1, Lln/a;->a:J

    const/4 v8, 0x2

    invoke-static {v2}, Lq/b;->c(I)I

    move-result v12

    move-wide v1, v6

    move v6, v8

    move-object v7, v0

    move v8, v12

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentYUV(J[BIII[FI)I

    move-result v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lln/a$a;->values()[Lln/a$a;

    move-result-object v2

    aget-object v1, v2, v1

    iget-object v2, p0, Lei/a;->i:Lci/c;

    new-instance v3, Lzg/g;

    invoke-direct {v3, p1}, Lzg/g;-><init>(Lzg/g;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iput-object v3, v2, Lci/c;->e:Landroid/util/Pair;

    iget-object v2, p0, Lei/a;->i:Lci/c;

    iget v3, p1, Lzg/g;->b:I

    iget p1, p1, Lzg/g;->c:I

    invoke-virtual {v2, v3, p1, v10, v0}, Lci/c;->b(III[F)[F

    move-result-object p1

    iget-object p0, p0, Lei/a;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode: status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", points="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            , rotatePoints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\s+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(pattern)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const-string p1, "create(status, rotatePoints)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object p0, p0, Lei/a;->k:Ljava/lang/String;

    const-string p1, "decode: previewImage data empty"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lln/a$a;->a:Lln/a$a;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const-string p1, "create(DocumentProcess.Q\u2026atus.QUAD_NOSHOW, points)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method
