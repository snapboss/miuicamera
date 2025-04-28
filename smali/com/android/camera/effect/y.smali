.class public final Lcom/android/camera/effect/y;
.super Lqa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqa/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/p;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/p;-><init>(Lqa/g;)V

    iput-object v0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    new-instance v0, Lcom/android/camera/effect/renders/w;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/w;-><init>(Lqa/g;)V

    iput-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0}, Lqa/a;->d()V

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Lqa/a;->f(II)V

    const-string v0, "setSize: size="

    const-string/jumbo v1, "x"

    const-string v2, " modelMatrix="

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lqa/a;->c:Lcom/android/camera/effect/x;

    iget-object p0, p0, Lcom/android/camera/effect/x;->b:[F

    array-length p2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, p0, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "VideoRecorderCanvas"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->deleteBuffer()V

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->deleteBuffer()V

    iget-object v0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->destroy()V

    iget-object p0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/p;->destroy()V

    return-void
.end method
