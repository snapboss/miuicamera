.class public interface abstract Lv7/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/x2$a;
    }
.end annotation


# direct methods
.method public static a()Lv7/x2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/x2;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/x2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/x2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/x2;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B0()V
.end method

.method public abstract O7(Lcom/android/camera/module/video/z;)V
.end method

.method public abstract ab()V
.end method

.method public abstract e3(Z)V
.end method

.method public abstract ea()V
.end method

.method public abstract f7()Ljava/lang/String;
.end method

.method public abstract kc(Z)V
.end method

.method public abstract t4()V
.end method

.method public abstract u5()V
.end method
