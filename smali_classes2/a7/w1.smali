.class public interface abstract La7/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl2()La7/w1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/w1;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/w1;

    return-object v0
.end method


# virtual methods
.method public abstract C9()V
.end method

.method public abstract Eg(Lu7/a;)V
.end method

.method public abstract T8(Ljava/lang/String;J)V
.end method
