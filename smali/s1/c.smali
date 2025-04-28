.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$a;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public final synthetic b:Lmiuix/appcompat/app/ActionBar;

.field public final synthetic c:Lcom/android/camera/description/DescriptionActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/description/DescriptionActivity;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    iput-object p1, p0, Ls1/c;->c:Lcom/android/camera/description/DescriptionActivity;

    iput-object p2, p0, Ls1/c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, Ls1/c;->b:Lmiuix/appcompat/app/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFZZ)V
    .locals 0

    const-string p2, "tab "

    const-string p3, " is scrolled, mode is "

    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Ls1/c;->c:Lcom/android/camera/description/DescriptionActivity;

    iget-object p0, p0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DescriptionActivity"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    new-instance v0, Ls1/b;

    iget-object v1, p0, Ls1/c;->b:Lmiuix/appcompat/app/ActionBar;

    invoke-direct {v0, p0, v1, p1}, Ls1/b;-><init>(Ls1/c;Lmiuix/appcompat/app/ActionBar;I)V

    iget-object p0, p0, Ls1/c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
