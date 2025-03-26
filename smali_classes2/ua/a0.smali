.class public Lua/a0;
.super Lua/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/k0<",
        "Lfa/n;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final c:Lua/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/a0;

    invoke-direct {v0}, Lua/a0;-><init>()V

    sput-object v0, Lua/a0;->c:Lua/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lfa/n;

    invoke-direct {p0, v0}, Lua/k0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lfa/n;

    invoke-virtual {p0, p1, p2}, Lua/a0;->v(Lfa/c0;Lfa/n;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lfa/n;

    invoke-virtual {p0, p1, p2, p3}, Lua/a0;->w(Lfa/n;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lfa/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/a0;->x(Lfa/n;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public v(Lfa/c0;Lfa/n;)Z
    .locals 0

    instance-of p0, p2, Lfa/n$a;

    if-eqz p0, :cond_0

    check-cast p2, Lfa/n$a;

    invoke-virtual {p2, p1}, Lfa/n$a;->e(Lfa/c0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w(Lfa/n;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lfa/n;->d(Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public final x(Lfa/n;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Lfa/n;->c(Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method
