.class public Lmiuix/appcompat/widget/Spinner$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$g;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Spinner;

.field public final synthetic b:Lmiuix/appcompat/widget/Spinner$g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$g;Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, p3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    invoke-static {p1}, Lmiuix/appcompat/widget/Spinner;->c(Lmiuix/appcompat/widget/Spinner;)V

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iget-object p4, p1, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$g;->i0:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0}, Lmn/g;->dismiss()V

    return-void
.end method
