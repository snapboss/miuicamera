.class public final Lbl/a$c;
.super Lbl/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "TE;",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/n;ILqk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/n<",
            "Ljava/lang/Object;",
            ">;I",
            "Lqk/l<",
            "-TE;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lbl/a$b;-><init>(Lzk/n;I)V

    iput-object p3, p0, Lbl/a$c;->f:Lqk/l;

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/Object;)Lqk/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lqk/l<",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/a$c;->f:Lqk/l;

    iget-object p0, p0, Lbl/a$b;->d:Lzk/n;

    invoke-interface {p0}, Lik/d;->getContext()Lik/g;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/internal/v;->a(Lqk/l;Ljava/lang/Object;Lik/g;)Lqk/l;

    move-result-object p0

    return-object p0
.end method
