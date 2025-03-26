.class public final Lzk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzk/x0;

.field public static final b:Lzk/f0;

.field public static final c:Lzk/f0;

.field public static final d:Lzk/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/x0;

    invoke-direct {v0}, Lzk/x0;-><init>()V

    sput-object v0, Lzk/x0;->a:Lzk/x0;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lzk/x0;->b:Lzk/f0;

    sget-object v0, Lzk/p2;->a:Lzk/p2;

    sput-object v0, Lzk/x0;->c:Lzk/f0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->b:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lzk/x0;->d:Lzk/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lzk/f0;
    .locals 1

    sget-object v0, Lzk/x0;->b:Lzk/f0;

    return-object v0
.end method

.method public static final b()Lzk/f0;
    .locals 1

    sget-object v0, Lzk/x0;->d:Lzk/f0;

    return-object v0
.end method

.method public static final c()Lzk/c2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lzk/c2;

    return-object v0
.end method
