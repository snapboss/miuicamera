.class public final Lzb/p;
.super Llb/m;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lyb/i;"
    }
.end annotation


# instance fields
.field public final a:Lvb/g;

.field public final b:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/g;Llb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/g;",
            "Llb/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llb/m;-><init>()V

    iput-object p1, p0, Lzb/p;->a:Lvb/g;

    iput-object p2, p0, Lzb/p;->b:Llb/m;

    return-void
.end method


# virtual methods
.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lzb/p;->b:Llb/m;

    instance-of v1, v0, Lyb/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Llb/a0;->D(Llb/m;Llb/c;)Llb/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lzb/p;

    iget-object p0, p0, Lzb/p;->a:Lvb/g;

    invoke-direct {p2, p0, p1}, Lzb/p;-><init>(Lvb/g;Llb/m;)V

    return-object p2
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzb/p;->b:Llb/m;

    iget-object p0, p0, Lzb/p;->a:Lvb/g;

    invoke-virtual {v0, p3, p1, p2, p0}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzb/p;->b:Llb/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    return-void
.end method
