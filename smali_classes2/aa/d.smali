.class public final Laa/d;
.super Lqa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqa/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/p;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/p;-><init>(Lqa/g;)V

    iput-object v0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    new-instance v0, Lcom/android/camera/effect/renders/p;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/p;-><init>(Lqa/g;)V

    iput-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    new-instance v1, Lcom/android/camera/effect/renders/t;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/t;-><init>(Lqa/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    new-instance v1, Lcom/android/camera/effect/renders/b;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/b;-><init>(Lqa/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {p0}, Lqa/a;->d()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->deleteBuffer()V

    iget-object v0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->deleteBuffer()V

    iget-object v0, p0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->destroy()V

    iget-object p0, p0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/p;->destroy()V

    return-void
.end method
