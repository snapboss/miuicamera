.class public final Lve/a0$d;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lve/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lve/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xff

    const-string v0, "a byte"

    const/16 v1, -0x80

    invoke-static {p1, v0, v1, p0}, Lve/a0;->a(Lve/q;Ljava/lang/String;II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lve/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lve/v;->l(J)Lve/v;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Byte)"

    return-object p0
.end method
