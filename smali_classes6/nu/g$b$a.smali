.class public final Lnu/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/g$b;->g(Lnu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnu/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnu/d;

.field public final synthetic b:Lnu/g$b;


# direct methods
.method public constructor <init>(Lnu/g$b;Lnu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnu/g$b$a;->b:Lnu/g$b;

    iput-object p2, p0, Lnu/g$b$a;->a:Lnu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnu/b;Lnu/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu/b<",
            "TT;>;",
            "Lnu/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lnu/g$b$a;->b:Lnu/g$b;

    iget-object p1, p1, Lnu/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/b;

    const/4 v1, 0x5

    iget-object v2, p0, Lnu/g$b$a;->a:Lnu/d;

    invoke-direct {v0, v1, p0, v2, p2}, Landroidx/room/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lnu/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lnu/g$b$a;->b:Lnu/g$b;

    iget-object p1, p1, Lnu/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb7/d2;

    const/4 v1, 0x1

    iget-object v2, p0, Lnu/g$b$a;->a:Lnu/d;

    invoke-direct {v0, v1, p0, v2, p2}, Lb7/d2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
