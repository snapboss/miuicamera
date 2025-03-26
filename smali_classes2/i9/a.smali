.class public Li9/a;
.super Li9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Li9/b;-><init>(Li9/d;)V

    return-void
.end method


# virtual methods
.method public couldProcess()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g()Li9/e;
    .locals 2

    new-instance v0, Li9/e;

    invoke-direct {v0}, Li9/e;-><init>()V

    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->L2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Li9/b;->c(Li9/e;)V

    invoke-virtual {p0, v0}, Li9/b;->f(Li9/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li9/b;->a(Li9/e;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li9/b;->b(Li9/e;Lcom/android/camera/i3;)V

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li9/a;->g()Li9/e;

    move-result-object p0

    return-object p0
.end method
