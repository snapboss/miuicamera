.class public Lsn/b;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lsn/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/b$a;

    invoke-direct {v0}, Lsn/b$a;-><init>()V

    sput-object v0, Lsn/b;->a:Lsn/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "File busy after run"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
