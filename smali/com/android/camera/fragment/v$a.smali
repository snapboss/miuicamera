.class public Lcom/android/camera/fragment/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/v;->m3(Landroidx/fragment/app/FragmentTransaction;Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;Lt4/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic c:Lcom/android/camera/fragment/v;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/v;Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/v$a;->c:Lcom/android/camera/fragment/v;

    iput-object p2, p0, Lcom/android/camera/fragment/v$a;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/android/camera/fragment/v$a;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/v$a;->b:Lio/reactivex/subjects/PublishSubject;

    iget-object p0, p0, Lcom/android/camera/fragment/v$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/h;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/v$a;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :goto_0
    return-void
.end method
