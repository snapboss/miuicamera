.class public Ld7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld7/y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a([Lba/x;Ly6/d;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Ld7/y;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll2/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll2/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/android/camera/module/m0;

    if-eqz v5, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Lv7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld7/v;

    invoke-direct {v0, p1, v3, p3}, Ld7/v;-><init>([Lba/x;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, Ld7/w;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld7/w;-><init>([Lba/x;Ly6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/m0;)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ld7/y;->c()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld7/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
