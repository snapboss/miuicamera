.class public Lmiuix/appcompat/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/view/menu/MenuBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public A:Lmiuix/appcompat/view/menu/MenuBuilder;

.field public B:Lmiuix/appcompat/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/view/menu/MenuBuilder;

    iput-object p3, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->B:Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public c(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->c(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public e(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Lmiuix/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->e(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->e(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->B:Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public h(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->h(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->r()Z

    move-result p0

    return p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->z(I)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->A(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->C(I)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->D(Ljava/lang/CharSequence;)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->E(Landroid/view/View;)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->B:Lmiuix/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->B:Lmiuix/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method
