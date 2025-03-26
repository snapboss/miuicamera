.class public Ldp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldp/u;)Ldp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp/c<",
        "Ljava/lang/Object;",
        "Ldp/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ldp/g;


# direct methods
.method public constructor <init>(Ldp/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldp/g$a;->c:Ldp/g;

    iput-object p2, p0, Ldp/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ldp/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ldp/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic b(Ldp/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldp/g$a;->c(Ldp/b;)Ldp/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ldp/b;)Ldp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ldp/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldp/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldp/g$b;

    invoke-direct {v0, p0, p1}, Ldp/g$b;-><init>(Ljava/util/concurrent/Executor;Ldp/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
