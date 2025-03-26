.class public final Lyk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk/g<",
        "Lvk/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lqk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lek/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILqk/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lqk/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lek/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lyk/d;->b:I

    iput p3, p0, Lyk/d;->c:I

    iput-object p4, p0, Lyk/d;->d:Lqk/p;

    return-void
.end method

.method public static final synthetic b(Lyk/d;)Lqk/p;
    .locals 0

    iget-object p0, p0, Lyk/d;->d:Lqk/p;

    return-object p0
.end method

.method public static final synthetic c(Lyk/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lyk/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lyk/d;)I
    .locals 0

    iget p0, p0, Lyk/d;->c:I

    return p0
.end method

.method public static final synthetic e(Lyk/d;)I
    .locals 0

    iget p0, p0, Lyk/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lvk/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyk/d$a;

    invoke-direct {v0, p0}, Lyk/d$a;-><init>(Lyk/d;)V

    return-object v0
.end method
