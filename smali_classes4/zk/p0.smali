.class public final Lzk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lzk/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/c0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lzk/p0;->a:Z

    invoke-static {}, Lzk/p0;->b()Lzk/q0;

    move-result-object v0

    sput-object v0, Lzk/p0;->b:Lzk/q0;

    return-void
.end method

.method public static final a()Lzk/q0;
    .locals 1

    sget-object v0, Lzk/p0;->b:Lzk/q0;

    return-object v0
.end method

.method public static final b()Lzk/q0;
    .locals 2

    sget-boolean v0, Lzk/p0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lzk/o0;->f:Lzk/o0;

    return-object v0

    :cond_0
    invoke-static {}, Lzk/x0;->c()Lzk/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(Lzk/c2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lzk/q0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lzk/q0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzk/o0;->f:Lzk/o0;

    :goto_1
    return-object v0
.end method
