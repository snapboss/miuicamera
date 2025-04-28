.class public interface abstract Lnu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lnu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lnu/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Lnu/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
