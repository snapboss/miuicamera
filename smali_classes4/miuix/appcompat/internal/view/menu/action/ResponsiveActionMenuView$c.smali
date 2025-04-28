.class public final Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/view/i;)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmq/a$c;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwr/d;->c(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/camera/effect/b;->f:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lb/a;->g:[I

    :goto_0
    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lmiuix/view/i;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I

    move-result-object p0

    if-eqz v0, :cond_2

    sget-object v0, Lho/n;->a:[I

    goto :goto_2

    :cond_2
    sget-object v0, Le0/b;->b:[I

    :goto_2
    iput-object p0, p1, Lmiuix/view/i;->i:[I

    iput-object v0, p1, Lmiuix/view/i;->j:[I

    const/16 p0, 0x42

    iput p0, p1, Lmiuix/view/i;->k:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;->a:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    return-void
.end method
