.class public final Ldp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldp/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ldp/e$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic b(Ldp/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldp/e$a;->c(Ldp/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public c(Ldp/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ldp/e$b;

    invoke-direct {v0, p1}, Ldp/e$b;-><init>(Ldp/b;)V

    new-instance v1, Ldp/e$a$a;

    invoke-direct {v1, p0, v0}, Ldp/e$a$a;-><init>(Ldp/e$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Ldp/b;->n(Ldp/d;)V

    return-object v0
.end method
