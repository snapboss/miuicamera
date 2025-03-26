.class public final Lzk/q1;
.super Lzk/y1;
.source "SourceFile"


# instance fields
.field public final e:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzk/y1;-><init>()V

    iput-object p1, p0, Lzk/q1;->e:Lqk/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzk/q1;->u(Ljava/lang/Throwable;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lzk/q1;->e:Lqk/l;

    invoke-interface {p0, p1}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
