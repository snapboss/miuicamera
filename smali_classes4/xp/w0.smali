.class public abstract Lxp/w0;
.super Lxp/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxp/w;->Key:Lxp/w$a;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    sget-object v1, Lxp/v0;->a:Lxp/v0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxp/w;-><init>()V

    return-void
.end method
