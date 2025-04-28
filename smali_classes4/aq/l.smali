.class public final Laq/l;
.super Laq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laq/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "Laq/f<",
            "-TT;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/p<",
            "-",
            "Laq/f<",
            "-TT;>;-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Laq/a;-><init>()V

    iput-object p1, p0, Laq/l;->a:Lop/p;

    return-void
.end method
