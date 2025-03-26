.class public interface abstract Lfg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/c$a;
    }
.end annotation


# direct methods
.method public static impl2()Lfg/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/c;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lfg/c;

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract A7(I)V
.end method

.method public abstract Oc(Z)V
.end method

.method public abstract R0(Z)V
.end method

.method public abstract Z2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a2(I)V
.end method

.method public abstract bb(ILsg/b$c;)V
.end method

.method public abstract df(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract id()V
.end method

.method public abstract me(Z)V
.end method

.method public abstract n3()V
.end method

.method public abstract onSurfaceViewPause()V
.end method

.method public abstract onSurfaceViewResume()V
.end method

.method public abstract p()V
.end method

.method public abstract releaseRender()V
.end method

.method public abstract resetConfig()V
.end method

.method public abstract sa()I
.end method

.method public abstract xc()Z
.end method
