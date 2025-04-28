.class public final Lup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lop/p;


# direct methods
.method public constructor <init>(Lop/p;)V
    .locals 0

    iput-object p1, p0, Lup/j;->a:Lop/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    iget-object p0, p0, Lup/j;->a:Lop/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lup/h;

    invoke-direct {v0}, Lup/h;-><init>()V

    invoke-static {v0, v0, p0}, Lbb/b;->l(Ljava/lang/Object;Lgp/d;Lop/p;)Lgp/d;

    move-result-object p0

    iput-object p0, v0, Lup/h;->d:Lgp/d;

    return-object v0
.end method
