.class public abstract Ltj/a$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ltj/a$b;",
        ">",
        "Lio/reactivex/android/MainThreadDisposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final b:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lop/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;",
            "Lop/l<",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Ltj/a$a;->a:Lio/reactivex/Observer;

    iput-object p2, p0, Ltj/a$a;->b:Lop/l;

    return-void
.end method


# virtual methods
.method public final b(Ltj/a$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Ltj/a$a;->a:Lio/reactivex/Observer;

    const-string v1, "callbackParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltj/a$a;->b:Lop/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    :cond_1
    return v1
.end method
