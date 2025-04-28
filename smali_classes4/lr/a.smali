.class public final synthetic Llr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Llr/b$a;


# direct methods
.method public synthetic constructor <init>(Llr/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/a;->a:Llr/b$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Llr/a;->a:Llr/b$a;

    invoke-interface {p0, p1}, Llr/b$a;->getOrder(Landroid/view/View;)I

    move-result p1

    invoke-interface {p0, p2}, Llr/b$a;->getOrder(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
