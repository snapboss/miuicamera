.class public Lj6/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj6/c$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Lj6/c;ZLa7/c0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj6/c$d;->c(Lj6/c;ZLa7/c0;)V

    return-void
.end method

.method public static synthetic c(Lj6/c;ZLa7/c0;)V
    .locals 0

    invoke-static {p0}, Lj6/c;->b(Lj6/c;)I

    move-result p0

    invoke-interface {p2, p0, p1}, La7/c0;->fd(IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object p0, p0, Lj6/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj6/c;->j(Lj6/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lj6/c;->k(Lj6/c;)Lj6/c0;

    move-result-object v0

    iget-boolean v0, v0, Lj6/c0;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, Lj6/c;->k(Lj6/c;)Lj6/c0;

    move-result-object v0

    iget-boolean v0, v0, Lj6/c0;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lj6/d;

    invoke-direct {v3, p0, v0}, Lj6/d;-><init>(Lj6/c;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lj6/c;->K(Z)V

    :cond_4
    invoke-static {p0}, Lj6/c;->k(Lj6/c;)Lj6/c0;

    move-result-object v0

    iget-boolean v0, v0, Lj6/c0;->f:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lj6/c;->k(Lj6/c;)Lj6/c0;

    move-result-object v0

    iget-boolean v0, v0, Lj6/c0;->a:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lj6/c;->L()V

    :cond_6
    return-void
.end method
