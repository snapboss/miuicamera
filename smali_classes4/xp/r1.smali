.class public Lxp/r1;
.super Lxp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxp/a<",
        "Lcp/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgp/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp/a;-><init>(Lgp/f;Z)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lxp/a;->c:Lgp/f;

    invoke-static {p0, p1}, Lxp/y;->a(Lgp/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
