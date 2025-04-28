.class public final Ltr/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ltr/b$b;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltr/b$b;

    invoke-direct {v0}, Ltr/b$b;-><init>()V

    iput-object v0, p0, Ltr/b$d;->a:Ltr/b$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltr/b$d;->b:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ltr/b$c;

    invoke-direct {v2, v0}, Ltr/b$c;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Ltr/b$d;->c:Ljava/io/PrintWriter;

    return-void
.end method
