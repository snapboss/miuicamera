.class public final Lgp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lgp/f;Lgp/f;)Lgp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgp/g;->a:Lgp/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgp/f$a$a;->a:Lgp/f$a$a;

    invoke-interface {p1, p0, v0}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/f;

    :goto_0
    return-object p0
.end method
