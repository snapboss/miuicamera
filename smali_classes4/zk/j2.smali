.class public Lzk/j2;
.super Lzk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk/a<",
        "Lek/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lik/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lzk/a;-><init>(Lik/g;ZZ)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lzk/a;->getContext()Lik/g;

    move-result-object p0

    invoke-static {p0, p1}, Lzk/i0;->a(Lik/g;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
