.class public final Lwc/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const-string v0, "Only the IO thread that get raw resource file"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ContentConvertError"

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
