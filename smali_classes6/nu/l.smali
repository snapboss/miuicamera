.class public final Lnu/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Ljava/lang/Throwable;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnu/b;


# direct methods
.method public constructor <init>(Lnu/b;)V
    .locals 0

    iput-object p1, p0, Lnu/l;->a:Lnu/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lnu/l;->a:Lnu/b;

    invoke-interface {p0}, Lnu/b;->cancel()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
