.class public interface abstract Lik/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/e$b;,
        Lik/e$a;
    }
.end annotation


# static fields
.field public static final A:Lik/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lik/e$b;->a:Lik/e$b;

    sput-object v0, Lik/e;->A:Lik/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lik/d;)Lik/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/d<",
            "-TT;>;)",
            "Lik/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lik/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "*>;)V"
        }
    .end annotation
.end method
