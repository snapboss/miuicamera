.class public final Lrl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lrl/a;


# instance fields
.field public final a:Lcp/j;

.field public b:Lrl/a$a;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrl/a$b;->a:Lrl/a$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->a:Lcp/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl/a;->c:Z

    return-void
.end method
