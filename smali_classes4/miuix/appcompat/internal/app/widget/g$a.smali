.class public final Lmiuix/appcompat/internal/app/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/g$a;->a:Lmiuix/appcompat/internal/app/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g$a;->a:Lmiuix/appcompat/internal/app/widget/g;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/g;->d:Lmiuix/appcompat/internal/app/widget/k;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/k;->getCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/g;->d:Lmiuix/appcompat/internal/app/widget/k;

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/k$a;

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/k$a;->e:Landroidx/appcompat/app/ActionBar$Tab;

    if-ne v1, p1, :cond_1

    instance-of p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz p2, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->i:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
