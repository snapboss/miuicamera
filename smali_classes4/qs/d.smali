.class public final synthetic Lqs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lqs/e;


# direct methods
.method public synthetic constructor <init>(Lqs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/d;->a:Lqs/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lqs/d;->a:Lqs/e;

    iget-object p0, p0, Lqs/e;->u:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
