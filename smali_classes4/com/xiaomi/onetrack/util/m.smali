.class final Lcom/xiaomi/onetrack/util/m;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/xiaomi/onetrack/util/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/xiaomi/onetrack/util/l$a;)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/xiaomi/onetrack/util/l$a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lcom/xiaomi/onetrack/util/l$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xiaomi/onetrack/util/l$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/lang/String;Lcom/xiaomi/onetrack/util/l$a;)I

    move-result p0

    return p0
.end method
