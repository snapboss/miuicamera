.class public Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/f$a;
    }
.end annotation


# static fields
.field public static c:Lw6/f;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lw6/a;",
            ">;",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c(I)V
    .locals 1

    invoke-static {}, Lw6/f;->e()V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    sput-object v0, Lw6/f;->c:Lw6/f;

    iput p0, v0, Lw6/f;->a:I

    return-void
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lw6/f;->c:Lw6/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lw6/f;->d()V

    const/4 v0, 0x0

    sput-object v0, Lw6/f;->c:Lw6/f;

    return-void
.end method

.method public static h()Lw6/f;
    .locals 1

    invoke-static {}, Lw6/f$a;->a()Lw6/f;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Z
    .locals 1

    sget-object v0, Lw6/f;->c:Lw6/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lw6/f;->a:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lw6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lw6/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lw6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Lw6/a;)V
    .locals 0
    .param p2    # Lw6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lw6/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    iget-object p0, p0, Lw6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lw6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public f(Ljava/lang/Class;)Lw6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lw6/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    iget-object p0, p0, Lw6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    return-object p0
.end method

.method public g(Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lw6/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ljava/util/Optional<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
