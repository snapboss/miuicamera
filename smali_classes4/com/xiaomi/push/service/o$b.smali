.class public final Lcom/xiaomi/push/service/o$b;
.super Lho/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/service/o$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lho/u0;-><init>(Landroid/content/Context;Lcom/xiaomi/push/service/o$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lho/g3$a;->a:Lho/g3;

    iget-boolean v0, v0, Lho/g3;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lho/u0;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lho/u0;->h:Landroid/content/Context;

    invoke-static {p1}, Lho/u;->j(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x2af7

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2}, Lho/h3;->b(IIILjava/lang/String;)V

    throw p0
.end method
