.class public Lio/c$b$a;
.super Ltm/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lpm/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Throwable;

.field public f:Ltm/b;

.field public g:Lpm/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltm/a;-><init>()V

    return-void
.end method

.method public static e()Lio/c$b$a;
    .locals 1

    const-class v0, Lio/c$b$a;

    invoke-static {v0}, Ltm/c;->a(Ljava/lang/Class;)Ltm/b;

    move-result-object v0

    check-cast v0, Lio/c$b$a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/c$b$a;->g:Lpm/c;

    iput-object v0, p0, Lio/c$b$a;->b:Lpm/a;

    iput-object v0, p0, Lio/c$b$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/c$b$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/c$b$a;->e:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/c$b$a;->f:Ltm/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltm/b;->recycle()V

    iput-object v0, p0, Lio/c$b$a;->f:Ltm/b;

    :cond_0
    return-void
.end method

.method public f(Lpm/c;Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ltm/b;)V
    .locals 0

    iput-object p1, p0, Lio/c$b$a;->g:Lpm/c;

    iput-object p2, p0, Lio/c$b$a;->b:Lpm/a;

    iput-object p3, p0, Lio/c$b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/c$b$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/c$b$a;->e:Ljava/lang/Throwable;

    iput-object p6, p0, Lio/c$b$a;->f:Ltm/b;

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lio/c$b$a;->g:Lpm/c;

    if-nez v0, :cond_0

    const-string v0, "LogcatFacade"

    const-string v1, "mLogger is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/c$b$a;->f:Ltm/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/c$b$a;->b:Lpm/a;

    iget-object v2, p0, Lio/c$b$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/c$b$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/c$b$a;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpm/c;->c(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/c$b$a;->b:Lpm/a;

    iget-object v3, p0, Lio/c$b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lpm/c;->d(Lpm/a;Ljava/lang/String;Ltm/b;)V

    :goto_0
    invoke-virtual {p0}, Ltm/a;->recycle()V

    return-void
.end method
