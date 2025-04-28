.class public final synthetic Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lp6/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp6/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/f;->a:Lp6/i;

    iput p2, p0, Lp6/f;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lp6/f;->a:Lp6/i;

    iget-object v0, v0, Lp6/i;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget p0, p0, Lp6/f;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
