.class public interface abstract Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static Af(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
    .locals 3

    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le3/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Le3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static O3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
    .locals 3

    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh1/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lh1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv8/a;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract l5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
.end method

.method public abstract y2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
.end method
