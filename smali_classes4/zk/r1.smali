.class public interface abstract Lzk/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/r1$b;,
        Lzk/r1$a;
    }
.end annotation


# static fields
.field public static final W:Lzk/r1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzk/r1$b;->a:Lzk/r1$b;

    sput-object v0, Lzk/r1;->W:Lzk/r1$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract h(ZZLqk/l;)Lzk/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqk/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lek/s;",
            ">;)",
            "Lzk/y0;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract l()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract p(Lzk/v;)Lzk/t;
.end method

.method public abstract start()Z
.end method
