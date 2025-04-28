.class public final Lvp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup/g<",
        "Lsp/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcp/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILop/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lop/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcp/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lvp/b;->b:I

    iput p3, p0, Lvp/b;->c:I

    iput-object p4, p0, Lvp/b;->d:Lop/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsp/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvp/b$a;

    invoke-direct {v0, p0}, Lvp/b$a;-><init>(Lvp/b;)V

    return-object v0
.end method
