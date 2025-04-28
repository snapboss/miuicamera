.class public final Lcom/xiaomi/push/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    const/4 p0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-nez p2, :cond_3

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-gez p1, :cond_2

    goto :goto_0

    :goto_1
    return p0
.end method
