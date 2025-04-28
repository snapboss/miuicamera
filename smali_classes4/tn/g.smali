.class public final Ltn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltn/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltn/c;

    invoke-direct {v0}, Ltn/c;-><init>()V

    iput-object v0, p0, Ltn/g;->a:Ltn/c;

    return-void
.end method

.method public static a(Lmn/b;)V
    .locals 1
    .param p0    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmn/b;->k()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Delete file failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
