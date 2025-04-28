.class public interface abstract Lbl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lbl/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lbl/f;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ah(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V
.end method

.method public abstract Jg(Ljava/lang/String;)V
.end method

.method public abstract r5(Lcom/xiaomi/milive/data/MusicItem;)V
.end method
