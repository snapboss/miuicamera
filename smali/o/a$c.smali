.class public interface abstract Lo/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract c(F)Z
.end method

.method public abstract d(F)Z
.end method

.method public abstract e()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
