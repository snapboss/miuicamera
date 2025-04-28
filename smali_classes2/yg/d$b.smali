.class public final synthetic Lyg/d$b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/d;->k()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lyg/d;

    const-string v4, "decode"

    const-string v5, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lzg/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lyg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lzg/g;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lzg/a;->a:Lzg/f;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v2, v2, Lzg/f;->a:I

    invoke-static {}, Lt1/d;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    :goto_0
    iget-object p0, p0, Lyg/d;->i:Lf6/a;

    iget-object v0, p1, Lzg/g;->a:[B

    iget v3, p1, Lzg/g;->b:I

    iget v4, p1, Lzg/g;->c:I

    monitor-enter p0

    :try_start_0
    iget-boolean v5, p0, Lf6/a;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf6/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v5, v0, v3, v4, v2}, Lcom/android/camera/handgesture/HandGesture;->detectGesture([BIII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    sget-boolean p0, Lyg/d;->n:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lzg/g;->a:[B

    const-string v0, "handgesture"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hand_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lzg/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p1, Lzg/g;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lzg/g;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lvf/e;->n(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
