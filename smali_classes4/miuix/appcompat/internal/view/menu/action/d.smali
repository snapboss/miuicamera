.class public Lmiuix/appcompat/internal/view/menu/action/d;
.super Lmiuix/appcompat/internal/view/menu/action/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/d$a;
    }
.end annotation


# instance fields
.field public k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->k0:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->l0:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j0(Lmiuix/appcompat/internal/view/menu/action/d;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method


# virtual methods
.method public N()Lmiuix/appcompat/internal/view/menu/action/a$e;
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/action/d$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/d;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->k0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/b;->k(Ljava/util/Map;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->l0:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/b;->l(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->N()Lmiuix/appcompat/internal/view/menu/action/a$e;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->k0:Ljava/util/Map;

    return-object p0
.end method

.method public l0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->l0:Ljava/util/Map;

    return-object p0
.end method
