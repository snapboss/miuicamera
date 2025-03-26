.class public Ldg/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportMimoji2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ldg/b;


# direct methods
.method public constructor <init>(Ldg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/b$d;->c:Ldg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg/b;Ldg/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldg/b$d;-><init>(Ldg/b;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 4

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget p1, p0, Ldg/b$d;->a:I

    iget v0, p0, Ldg/b$d;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lfg/c$a;->impl2()Lfg/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldg/b$d;->c:Ldg/b;

    invoke-virtual {p0, v1}, Ldg/b;->nf(Z)V

    invoke-interface {p1}, Lfg/c$a;->Re()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldg/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimoji void video2gif[]  Video  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldg/b$d;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " convert GIF progress : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Ldg/b$d;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Ldg/b$d;->a:I

    return-void
.end method
