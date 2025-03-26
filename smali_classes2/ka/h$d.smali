.class public Lka/h$d;
.super Lka/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/h$b<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0}, Lka/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lka/h$d;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lka/h$b;-><init>(Lka/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lka/h$b;->a(Lfa/g;Lfa/d;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/h$d;->x0(Lx9/i;Lfa/g;)Ljava/sql/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lka/h$d;->y0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$d;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lx9/i;Lfa/g;)Ljava/sql/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/h$b;->O(Lx9/i;Lfa/g;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/sql/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public y0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$d;
    .locals 1

    new-instance v0, Lka/h$d;

    invoke-direct {v0, p0, p1, p2}, Lka/h$d;-><init>(Lka/h$d;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
