.class public final Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# instance fields
.field public final synthetic a:Lpg/b;


# direct methods
.method public constructor <init>(Lpg/b;)V
    .locals 0

    iput-object p1, p0, Log/b;->a:Lpg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Log/b;->a:Lpg/b;

    invoke-interface {p0, p1}, Lpg/b;->a(I)V

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/16 v0, 0x904

    if-ne p1, v0, :cond_1

    :cond_0
    sput-boolean p0, Log/c;->a:Z

    sget-object p0, Log/c$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log/f;

    invoke-interface {p1}, Log/f;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Log/b;->a:Lpg/b;

    invoke-interface {p0, p1, p2}, Lpg/b;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Log/c;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Log/b;->a:Lpg/b;

    invoke-interface {p0}, Lpg/b;->e()Z

    move-result p0

    sput-boolean p0, Log/c;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
