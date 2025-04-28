.class public final Laq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/n;
.implements Laq/e;
.implements Lbq/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laq/n<",
        "TT;>;",
        "Laq/e;",
        "Lbq/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laq/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/k;->a:Laq/n;

    return-void
.end method


# virtual methods
.method public final a(Lgp/f;ILzp/a;)Laq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f;",
            "I",
            "Lzp/a;",
            ")",
            "Laq/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Laq/p;->b(Laq/n;Lgp/f;ILzp/a;)Laq/e;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Laq/f;Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/f<",
            "-TT;>;",
            "Lgp/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Laq/k;->a:Laq/n;

    invoke-interface {p0, p1, p2}, Laq/m;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Laq/k;->a:Laq/n;

    invoke-interface {p0}, Laq/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
