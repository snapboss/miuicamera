.class public Lu1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/n$a$a;
    }
.end annotation


# instance fields
.field public a:Lu1/n$a$a;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu1/n$a$a;->a:Lu1/n$a$a;

    iput-object v0, p0, Lu1/n$a;->a:Lu1/n$a$a;

    iput-object p1, p0, Lu1/n$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lu1/n$a;->a:Lu1/n$a$a;

    sget-object v1, Lu1/n$a$a;->b:Lu1/n$a$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu1/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switcherDoneListener cancel."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lu1/n$a$a;->c:Lu1/n$a$a;

    invoke-virtual {p0, v0}, Lu1/n$a;->d(Lu1/n$a$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lu1/n$a;->a:Lu1/n$a$a;

    sget-object v1, Lu1/n$a$a;->c:Lu1/n$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lu1/n;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switcherDoneListener has canceled."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lu1/n$a;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lu1/n$a;->a:Lu1/n$a$a;

    sget-object v0, Lu1/n$a$a;->c:Lu1/n$a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lu1/n$a$a;)V
    .locals 3

    iget-object v0, p0, Lu1/n$a;->a:Lu1/n$a$a;

    if-eq v0, p1, :cond_0

    invoke-static {}, Lu1/n;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu1/n$a;->a:Lu1/n$a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lu1/n$a;->a:Lu1/n$a$a;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lu1/n$a;->a:Lu1/n$a$a;

    sget-object v1, Lu1/n$a$a;->a:Lu1/n$a$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu1/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switcherDoneListener start."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lu1/n$a$a;->b:Lu1/n$a$a;

    invoke-virtual {p0, v0}, Lu1/n$a;->d(Lu1/n$a$a;)V

    return-void
.end method
