.class public final synthetic Lj6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj6/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, La7/d3;

    invoke-static {p0, p1}, Lj6/m;->e(Ljava/util/concurrent/atomic/AtomicInteger;La7/d3;)V

    return-void
.end method
