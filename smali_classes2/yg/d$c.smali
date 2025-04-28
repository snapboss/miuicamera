.class public final synthetic Lyg/d$c;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lop/l<",
        "Ljava/lang/Boolean;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lyg/d;

    const-string v4, "onDetectionDone"

    const-string v5, "onDetectionDone(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lyg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lyg/a;->a:Lyg/a;

    new-instance v2, Lta/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lta/g;-><init>(ILop/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "impl().map {\n           \u2026           }.orElse(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyg/d;->k:Ljava/lang/String;

    const-string p1, "onDetectionDone: is busy, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lyg/b;->a:Lyg/b;

    new-instance v4, Lta/h;

    invoke-direct {v4, v3, v2}, Lta/h;-><init>(ILop/l;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "impl().map { it.modeChanging() }.orElse(false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyg/d;->k:Ljava/lang/String;

    const-string p1, "onDetectionDone: mode changing, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyg/d;->k:Ljava/lang/String;

    const-string v2, "onDetectionDone: hasDetected="

    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lzg/a;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyg/d;->k:Ljava/lang/String;

    const-string v0, "onDetectionDone: triggering countdown capture..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lyg/c;->a:Lyg/c;

    new-instance v2, Lta/p;

    invoke-direct {v2, v3, v0}, Lta/p;-><init>(ILop/l;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lzg/a;->f:Z

    :cond_2
    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
