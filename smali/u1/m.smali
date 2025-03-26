.class public final synthetic Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lu1/n;

.field public final synthetic b:Lu1/n$a;


# direct methods
.method public synthetic constructor <init>(Lu1/n;Lu1/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/m;->a:Lu1/n;

    iput-object p2, p0, Lu1/m;->b:Lu1/n$a;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lu1/m;->a:Lu1/n;

    iget-object p0, p0, Lu1/m;->b:Lu1/n$a;

    invoke-static {v0, p0, p1, p2, p3}, Lu1/n;->a(Lu1/n;Lu1/n$a;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
