.class public final Lmp/j;
.super Lmp/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "The source file doesn\'t exist."

    invoke-direct {p0, p1, v0, v1}, Lmp/d;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
