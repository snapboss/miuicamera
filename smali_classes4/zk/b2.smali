.class public final Lzk/b2;
.super Lzk/j2;
.source "SourceFile"


# instance fields
.field public final c:Lik/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/d<",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/g;Lqk/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g;",
            "Lqk/p<",
            "-",
            "Lzk/j0;",
            "-",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzk/j2;-><init>(Lik/g;Z)V

    invoke-static {p2, p0, p0}, Ljk/b;->a(Lqk/p;Ljava/lang/Object;Lik/d;)Lik/d;

    move-result-object p1

    iput-object p1, p0, Lzk/b2;->c:Lik/d;

    return-void
.end method


# virtual methods
.method public f0()V
    .locals 1

    iget-object v0, p0, Lzk/b2;->c:Lik/d;

    invoke-static {v0, p0}, Ldl/a;->b(Lik/d;Lik/d;)V

    return-void
.end method
