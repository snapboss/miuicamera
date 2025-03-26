.class public Lt1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/i;


# direct methods
.method public constructor <init>(Lt1/i;)V
    .locals 0

    iput-object p1, p0, Lt1/i$a;->a:Lt1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILt1/i$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/i$a;->b(IILt1/i$d;)V

    return-void
.end method

.method public static synthetic b(IILt1/i$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lt1/i$d;->onFoldStateChange(II)V

    return-void
.end method


# virtual methods
.method public onFoldStateChange(II)V
    .locals 1

    iget-object v0, p0, Lt1/i$a;->a:Lt1/i;

    invoke-static {v0}, Lt1/i;->g(Lt1/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt1/i$a;->a:Lt1/i;

    invoke-static {p0}, Lt1/i;->g(Lt1/i;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lt1/h;

    invoke-direct {v0, p1, p2}, Lt1/h;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
