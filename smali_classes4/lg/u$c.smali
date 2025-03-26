.class public Llg/u$c;
.super Llg/u$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Llg/u;


# direct methods
.method public constructor <init>(Llg/u;)V
    .locals 0

    iput-object p1, p0, Llg/u$c;->b:Llg/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llg/u$e;-><init>(Llg/u$a;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, La7/w1;->impl2()La7/w1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llg/u$e;->a()Lu7/a;

    move-result-object v0

    invoke-interface {p1, v0}, La7/w1;->Eg(Lu7/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llg/u$c;->b:Llg/u;

    invoke-virtual {p1, v1}, Llg/u;->c0(Z)V

    :goto_0
    invoke-static {}, Llg/u;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnConvertProgress[progressValue] time : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Llg/u$c;->b:Llg/u;

    invoke-static {p0}, Llg/u;->p(Llg/u;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Llg/u;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnConvertProgress[progressValue]  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
