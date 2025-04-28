.class public final Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcp/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls0/e$b;->a:Ls0/e$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    iput-object v0, p0, Ls0/e;->a:Lcp/j;

    return-void
.end method
