.class public final Llc/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:Llc/b;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Llc/b;)V
    .locals 1

    const-string v0, "ioe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "causeReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Llc/c;->a:Ljava/io/IOException;

    iput-object p2, p0, Llc/c;->b:Llc/b;

    return-void
.end method
