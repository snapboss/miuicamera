.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->c:Ljava/lang/Object;

    iput p2, p0, Ls6/b;->b:I

    iput-object p3, p0, Ls6/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrs/i;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6/b;->d:Ljava/lang/Object;

    iput p3, p0, Ls6/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls6/b;->a:I

    iget v1, p0, Ls6/b;->b:I

    iget-object v2, p0, Ls6/b;->d:Ljava/lang/Object;

    iget-object p0, p0, Ls6/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/FileLogger;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lrs/i;

    check-cast v2, Landroidx/preference/PreferenceViewHolder;

    sget-object v0, Lrs/i;->x:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget p0, p0, Lrs/i;->w:I

    invoke-virtual {v3, p0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
