.class public Lc0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a;->i()Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/a;


# direct methods
.method public constructor <init>(Lc0/a;)V
    .locals 0

    iput-object p1, p0, Lc0/a$a;->a:Lc0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onASDChange(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onASDChange spots = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-static {v0}, Lc0/a;->f(Lc0/a;)I

    move-result v0

    invoke-static {v0}, Lz/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "negative"

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lz/a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lc0/a$a;->a:Lc0/a;

    invoke-static {v2, p1}, Lc0/a;->g(Lc0/a;I)I

    if-eqz v0, :cond_3

    iget-object p1, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {p1}, Lc0/a;->b()Lb0/v;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-static {p0, p1}, Lc0/a;->h(Lc0/a;Lb0/v;)V

    goto :goto_2

    :cond_2
    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x59

    invoke-interface {p0, p1}, La7/c0;->findBestWatermarkItem(I)V

    :cond_3
    :goto_2
    return-void
.end method
