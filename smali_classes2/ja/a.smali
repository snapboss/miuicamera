.class public final Lja/a;
.super Lg7/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lja/d;

    invoke-direct {v0}, Lja/d;-><init>()V

    iget-object v1, p0, Lg7/b;->a:Ljava/lang/Object;

    check-cast v1, Lja/c;

    iget-object v1, v1, Lja/c;->a:Lba/w;

    invoke-virtual {v1}, Lba/w;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lg7/h;->f(Lja/d;)V

    invoke-virtual {p0, v0}, Lg7/h;->i(Lja/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lg7/h;->d(Lja/d;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg7/h;->e(Lja/d;Landroid/util/Size;)V

    return-object v0
.end method
