.class public interface abstract La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static synthetic M6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;La8/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La8/c;->K4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method

.method public static synthetic ac(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;La8/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, La8/c;->M6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;La8/c;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La8/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La8/c;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic nc(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;La8/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, La8/c;->v6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;La8/c;)V

    return-void
.end method

.method public static q3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 2

    invoke-static {}, La8/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La8/b;

    invoke-direct {v1, p0, p1}, La8/b;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static rf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 2

    invoke-static {}, La8/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La8/a;

    invoke-direct {v1, p0, p1}, La8/a;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic v6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;La8/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La8/c;->j2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method


# virtual methods
.method public abstract K4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
.end method

.method public abstract j2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
.end method
