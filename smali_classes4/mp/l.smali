.class public final Lmp/l;
.super Lmp/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lmp/d;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
