.class public final Lnu/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnu/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lnu/z<",
        "TR;>;>;>;"
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

    iput-object p1, p0, Lnu/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lnu/e$c;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(Lnu/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lnu/e$b;

    invoke-direct {p0, p1}, Lnu/e$b;-><init>(Lnu/r;)V

    new-instance v0, Lnu/e$c$a;

    invoke-direct {v0, p0}, Lnu/e$c$a;-><init>(Lnu/e$b;)V

    invoke-virtual {p1, v0}, Lnu/r;->g(Lnu/d;)V

    return-object p0
.end method
