.class public final Lkotlinx/coroutines/internal/v$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/v;->a(Lqk/l;Ljava/lang/Object;Lik/g;)Lqk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Ljava/lang/Throwable;",
        "Lek/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "TE;",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic c:Lik/g;


# direct methods
.method public constructor <init>(Lqk/l;Ljava/lang/Object;Lik/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/l<",
            "-TE;",
            "Lek/s;",
            ">;TE;",
            "Lik/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Lqk/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/v$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/v$a;->c:Lik/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Lqk/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/v$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/internal/v$a;->c:Lik/g;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/v;->b(Lqk/l;Ljava/lang/Object;Lik/g;)V

    return-void
.end method
