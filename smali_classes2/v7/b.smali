.class public interface abstract Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/b;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/b;

    return-object v0
.end method


# virtual methods
.method public abstract H4()I
.end method

.method public abstract L5()Z
.end method

.method public abstract Oa()V
.end method

.method public abstract Vb(Lh0/b;)V
.end method

.method public abstract onASDChange(I)V
.end method
