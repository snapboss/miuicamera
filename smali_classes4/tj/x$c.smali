.class public Ltj/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final synthetic c:Ltj/x;


# direct methods
.method public constructor <init>(Ltj/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj/x$c;->c:Ltj/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltj/x;Ltj/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltj/x$c;-><init>(Ltj/x;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-static {p1}, Lpj/f;->d(Landroid/media/Image;)[B

    move-result-object v0

    const-string v1, "ScreenshotRenderer"

    if-nez v0, :cond_0

    const-string p0, " Image data is null !!!"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request processing completed.type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltj/x$c;->c:Ltj/x;

    invoke-static {v3}, Ltj/x;->h(Ltj/x;)Lmj/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltj/x$c;->c:Ltj/x;

    invoke-static {v1}, Ltj/x;->i(Ltj/x;)Lkj/j0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Ltj/x$c;->c:Ltj/x;

    invoke-static {v4}, Ltj/x;->h(Ltj/x;)Lmj/d;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lkj/j0;->b([BIILmj/d;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltj/x$c;->a:Z

    iget-boolean v0, p0, Ltj/x$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltj/x$c;->c:Ltj/x;

    invoke-static {v0}, Ltj/x;->j(Ltj/x;)V

    iput-boolean p1, p0, Ltj/x$c;->b:Z

    :cond_1
    return-void
.end method
