.class public Lv7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv7/b;


# direct methods
.method public constructor <init>(Lv7/b;)V
    .locals 0

    iput-object p1, p0, Lv7/b$a;->a:Lv7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    iget-object p1, p0, Lv7/b$a;->a:Lv7/b;

    invoke-static {p1}, Lv7/b;->d(Lv7/b;)V

    iget-object p0, p0, Lv7/b$a;->a:Lv7/b;

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lv7/b;->e(Lv7/b;J)J

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lv7/b$a;->a:Lv7/b;

    invoke-static {p0}, Lv7/b;->c(Lv7/b;)Lio/reactivex/Observer;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lv7/b$a;->a:Lv7/b;

    invoke-static {p0}, Lv7/b;->c(Lv7/b;)Lio/reactivex/Observer;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lv7/b$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lv7/b$a;->a:Lv7/b;

    invoke-static {v0, p1}, Lv7/b;->b(Lv7/b;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lv7/b$a;->a:Lv7/b;

    invoke-static {p0}, Lv7/b;->c(Lv7/b;)Lio/reactivex/Observer;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraTimer"

    const-string v0, "onSubscribe"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
