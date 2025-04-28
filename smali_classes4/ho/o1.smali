.class public final Lho/o1;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lho/o1;
    .locals 2

    new-instance v0, Lho/o1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lho/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
