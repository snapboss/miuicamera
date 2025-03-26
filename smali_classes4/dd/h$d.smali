.class public Ldd/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ldd/h;


# direct methods
.method public constructor <init>(Ldd/h;)V
    .locals 0

    iput-object p1, p0, Ldd/h$d;->a:Ldd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd/h;Ldd/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldd/h$d;-><init>(Ldd/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldd/h$d;->a:Ldd/h;

    invoke-static {v0}, Ldd/h;->f(Ldd/h;)Ldd/e;

    move-result-object v0

    invoke-virtual {v0}, Ldd/e;->n()Lmd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmd/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmd/b;->A()V

    iget-object p0, p0, Ldd/h$d;->a:Ldd/h;

    invoke-static {p0}, Ldd/h;->f(Ldd/h;)Ldd/e;

    move-result-object p0

    invoke-virtual {p0}, Ldd/e;->r()Ldd/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldd/j;->k(Z)V

    :cond_0
    return-void
.end method
