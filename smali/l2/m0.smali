.class public final synthetic Ll2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lp2/e;


# direct methods
.method public synthetic constructor <init>(Lp2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/m0;->a:Lp2/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->d()Lqa/f;

    move-result-object p1

    invoke-virtual {p1}, Lqa/f;->b()I

    move-result p1

    iget-object p0, p0, Ll2/m0;->a:Lp2/e;

    iget-object p0, p0, Lp2/e;->d:Lqa/f;

    invoke-virtual {p0}, Lqa/f;->b()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
