.class public Le6/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/wg$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lw6/a;
    .locals 1

    new-instance v0, Le6/wg;

    invoke-direct {v0}, Le6/wg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O9(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processingSpeechShutter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SpeechShutterImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Le6/wg;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Le6/wg$a;

    invoke-direct {p1}, Le6/wg$a;-><init>()V

    invoke-static {p1}, Lve/a;->a(Lve/a$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le6/wg;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lve/a;->c()V

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Le6/wg;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lve/a;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Le6/wg;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lve/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/wg;->a:Z

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/s2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/s2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Le6/wg;->e()V

    return-void
.end method
