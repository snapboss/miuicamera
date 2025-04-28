.class public final synthetic Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/e;


# instance fields
.field public final synthetic a:Lnc/e;


# direct methods
.method public synthetic constructor <init>(Lnc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/a;->a:Lnc/e;

    return-void
.end method


# virtual methods
.method public final onRequestResult(Lnc/h;)V
    .locals 3

    iget-object p0, p0, Lnc/a;->a:Lnc/e;

    invoke-virtual {p1}, Lnc/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnc/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnc/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lqc/i;

    sget-object v1, Lnc/b;->f:Lgd/a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lqc/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lgd/b;->e(Lqc/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lgd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lnc/e;->onRequestResult(Lnc/h;)V

    :cond_2
    return-void
.end method
