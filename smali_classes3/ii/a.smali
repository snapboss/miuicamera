.class public final synthetic Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lii/a;->a:I

    iput-object p2, p0, Lii/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lii/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lii/a;->a:I

    iget-object v1, p0, Lii/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lii/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->a:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {p0, v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
