.class public final synthetic Lsl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop/a;


# instance fields
.field public final synthetic a:Lsl/k;


# direct methods
.method public synthetic constructor <init>(Lsl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/e;->a:Lsl/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsl/e;->a:Lsl/k;

    invoke-virtual {p0}, Lsl/k;->f()V

    invoke-virtual {p0}, Lsl/k;->k()V

    iget-object p0, p0, Lsl/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
