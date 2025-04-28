.class public final Lbg/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p0, "\u1f64\u1f66\u1f6d\u1f7c\u1f65\u1f6c\u1f42\u1f6c\u1f70"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "\u1f60\u1f67\u1f6f\u1f66"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo p0, "\u1f4a\u1f68\u1f64\u1f6c\u1f7b\u1f68\u1f4a\u1f65\u1f66\u1f7c\u1f6d\u1f4a\u1f66\u1f67\u1f6f\u1f60\u1f6e"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u1f4a\u1f65\u1f66\u1f7c\u1f6d\u1f4a\u1f66\u1f67\u1f6f\u1f60\u1f6e\u1f40\u1f67\u1f6f\u1f66\u1f33\u1f29"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lbg/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    invoke-interface {v0, p1, p2}, Lgd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
