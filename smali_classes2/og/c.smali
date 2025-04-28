.class public final Log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a()Log/b;
    .locals 4

    sget-boolean v0, Lgc/c;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E()V

    goto :goto_0

    :cond_0
    sget-object v0, Lva/c;->J:Ljava/lang/String;

    const-string v3, "KR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    if-ne v1, v0, :cond_3

    new-instance v0, Lpg/a;

    invoke-direct {v0}, Lpg/a;-><init>()V

    goto :goto_2

    :cond_3
    if-ne v2, v0, :cond_4

    new-instance v0, Lpg/c;

    invoke-direct {v0}, Lpg/c;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/camera/effect/b;

    invoke-direct {v0}, Lcom/android/camera/effect/b;-><init>()V

    :goto_2
    new-instance v1, Log/b;

    invoke-direct {v1, v0}, Log/b;-><init>(Lpg/b;)V

    return-object v1
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Log/c;->a()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->e()Z

    move-result v0

    return v0
.end method

.method public static c(Log/f;)V
    .locals 1
    .param p0    # Log/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Log/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log/f;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Log/c$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static d(Log/f;)V
    .locals 1

    sget-object v0, Log/c$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
