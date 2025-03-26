.class public Lq9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lq9/b;


# direct methods
.method public constructor <init>(Lq9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b$b;->a:Lq9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq9/b;Lq9/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq9/b$b;-><init>(Lq9/b;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 3

    iget-object p2, p0, Lq9/b$b;->a:Lq9/b;

    invoke-static {p2}, Lq9/b;->a(Lq9/b;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PreviewDecodeManager"

    const-string p2, "onPreviewFrame: activity on background, skip"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Lq9/b$b;->a:Lq9/b;

    invoke-static {p0}, Lq9/b;->b(Lq9/b;)Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/a;

    invoke-virtual {v1, p1}, Lq9/a;->g(Landroid/media/Image;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lq9/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p3}, Lq9/a;->h(Landroid/media/Image;I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Lq9/c;

    invoke-direct {p2, p1, p3}, Lq9/c;-><init>(Landroid/media/Image;I)V

    :cond_3
    invoke-virtual {v1, p2}, Lq9/a;->i(Lq9/c;)V

    goto :goto_0

    :cond_4
    return v0
.end method
