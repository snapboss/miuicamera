.class public final Lzk/u;
.super Lzk/t1;
.source "SourceFile"

# interfaces
.implements Lzk/t;


# instance fields
.field public final e:Lzk/v;


# direct methods
.method public constructor <init>(Lzk/v;)V
    .locals 0

    invoke-direct {p0}, Lzk/t1;-><init>()V

    iput-object p1, p0, Lzk/u;->e:Lzk/v;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lzk/y1;->v()Lzk/z1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzk/z1;->E(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public getParent()Lzk/r1;
    .locals 0

    invoke-virtual {p0}, Lzk/y1;->v()Lzk/z1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzk/u;->u(Ljava/lang/Throwable;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lzk/u;->e:Lzk/v;

    invoke-virtual {p0}, Lzk/y1;->v()Lzk/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Lzk/v;->g(Lzk/g2;)V

    return-void
.end method
