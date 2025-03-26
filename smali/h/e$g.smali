.class public Lh/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/l<",
        "Lh/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/d;


# direct methods
.method public constructor <init>(Lh/d;)V
    .locals 0

    iput-object p1, p0, Lh/e$g;->a:Lh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/l<",
            "Lh/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/l;

    iget-object p0, p0, Lh/e$g;->a:Lh/d;

    invoke-direct {v0, p0}, Lh/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lh/e$g;->a()Lh/l;

    move-result-object p0

    return-object p0
.end method
