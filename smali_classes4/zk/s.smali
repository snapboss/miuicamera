.class public final Lzk/s;
.super Lzk/t1;
.source "SourceFile"


# instance fields
.field public final e:Lzk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzk/t1;-><init>()V

    iput-object p1, p0, Lzk/s;->e:Lzk/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzk/s;->u(Ljava/lang/Throwable;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lzk/s;->e:Lzk/o;

    invoke-virtual {p0}, Lzk/y1;->v()Lzk/z1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzk/o;->x(Lzk/r1;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzk/o;->I(Ljava/lang/Throwable;)V

    return-void
.end method
