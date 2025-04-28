.class public final Lnu/t;
.super Lnu/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnu/v<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnu/v;


# direct methods
.method public constructor <init>(Lnu/v;)V
    .locals 0

    iput-object p1, p0, Lnu/t;->a:Lnu/v;

    invoke-direct {p0}, Lnu/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnu/x;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnu/t;->a:Lnu/v;

    invoke-virtual {v1, p1, v0}, Lnu/v;->a(Lnu/x;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
