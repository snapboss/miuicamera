.class public final Lmiuix/preference/DropDownPreference$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic b:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$e;->b:Lmiuix/preference/DropDownPreference;

    iput-object p2, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lmiuix/preference/DropDownPreference$e;->a:Landroidx/preference/PreferenceViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$e;->b:Lmiuix/preference/DropDownPreference;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/Spinner;->setActivated(Z)V

    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x1020010

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    return p2
.end method
