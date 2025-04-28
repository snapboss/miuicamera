.class public final Lpq/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpq/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq/l;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpq/l$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpq/l$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpq/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq/l;

    iget-object p0, p0, Lpq/l$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpq/l;->t()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->ni()V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lpq/l;->s:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lpq/l;->u()V

    iget-object p0, v0, Lpq/l;->j:Loq/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loq/f;->h()V

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lpq/l;->r(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
