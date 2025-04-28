.class public final Lp6/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/o;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILp6/o;)V
    .locals 0

    iput-object p2, p0, Lp6/m;->a:Lp6/o;

    iput p1, p0, Lp6/m;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/m;->a:Lp6/o;

    iget-object v0, v0, Lp6/o;->a:Lv7/b1;

    iget p0, p0, Lp6/m;->b:I

    check-cast v0, Le5/a;

    invoke-virtual {v0, p0}, Le5/a;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
